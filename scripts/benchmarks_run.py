#!/usr/bin/python3

import re
import sys
import subprocess
import argparse
# sys.path.append("../tools")
# import time
#Arybo tool
from arybo.lib import MBA
from enum import Enum

class Tool(Enum):
    m3 = 1
    sspam = 2
    arybo = 3

    def __str__(self):
        return self.name

def run_command(command):
    try:
        p = subprocess.run(command, stdout=subprocess.PIPE, stderr=subprocess.STDOUT, timeout=300.0)
    except subprocess.TimeoutExpired as e_timeout:
        error = "-----Time Out(300s)----\n"
        return error.encode('utf-8')
    return p.stdout

def run_m3(datafile, iter, base):
    """run M3 on mba-sovler dataset.
    Args:
        datafile: file storing the original mba expression.
        iter: loop iterration, the leng of trace that is going to be generated.
        base: variable bit-vector length base, that is the vaule range.
    """
    filewrite = "{source}.results.validate.m3".format(source=datafile)
    filetimeout ="{source}.results.timeout.m3".format(source=datafile)
    fw = open(filewrite, "w")
    print("#Dig simpify results, iteration=%s, range base=%s" % (iter, base), file=fw)
    fw1= open(filetimeout, "w")
    print("#Timed Out MBA Expressions, iteration=%s, range base=%s" % (iter, base), file=fw1)
    linenum = 0
    with open(datafile, "rt") as fr:
        for line in fr:
            if "#" not in line:
                linenum += 1
                line = line.strip()
                itemList = re.split(",", line)
                cmba = itemList[0]
                groundtruth = itemList[1]
              #  res=subprocess.run(["./run_m3.sh", cmba, str(iter), str(base)], stdout=subprocess.PIPE)
               # print("------------------------------------------", file=fw)
                print("--------%s------------"% str(linenum))
                fw.write("----------%s: %s----------\n" % (str(linenum),line))
                m3args = "--n {0} -b {1} --ground-truth='{2}' -- '{3}'".format(iter, base, groundtruth, cmba)
                cmd = ["./run_m3.sh", m3args]
                res= run_command(cmd)
                print(res.decode('utf-8'))
                fw.write(res.decode('utf-8'))
                if "Time Out" in res.decode('utf-8'):
                    fw1.write(line+'\n')
    fr.close()
    fw.close()
    fw1.close()


# run on SSPAM
def run_sspam(datafile, base):
    filewrite = "{source}.results.sspam".format(source=datafile)
    fw = open(filewrite, "w")
    print("#SSPAM simpify results, origin", file=fw)
    linenum = 0
    with open(datafile, "rt") as fr:
        for line in fr:
            if "#" not in line:
                linenum += 1
                line = line.strip()
                itemList = re.split(",", line)
                cmba = itemList[0]
               # groundtruth = itemList[1]
                print("--------%s------------"% str(linenum))
                fw.write("----------%s----------" % str(linenum))
                cmd = ["time","sspam", "-n", str(base), cmba]
                res= run_command(cmd)
                print(res.decode('utf-8'))
                fw.write(res.decode('utf-8'))
    fr.close()



def main(tool, fileread, iter_num, bit_num):
    if tool == "m3":
        run_m3(fileread, iter_num, bit_num)
    elif tool == "sspam":
        run_sspam(fileread, bit_num)
    elif tool == "arybo":
        print("To be configured...")
    else:
        print("Please specify a valid tool name!")

    return None

if __name__ == "__main__":
    # fileread = sys.argv[1]
    # iter_num = sys.argv[2]
    # base_num = sys.argv[3]
    aparser = argparse.ArgumentParser("Run MBA Simplification on different tools")
    ag = aparser.add_argument
    ag("--inp", "-i", type=str, help="input MBA expression file")
    ag("--tool", "-t", type=str, help="specify which tool to run(m3, sspam, arybo)")
    ag("--n", "-n", type=int, default=50, help="numbers of random inputs")
    ag("--bit", "-b", type=int, default=8, help="number of bits in mba expression variable")
    args = aparser.parse_args()
    main(args.tool, args.inp, args.n, args.bit)



