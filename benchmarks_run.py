#!/usr/bin/python3

import re
import sys
import subprocess
# sys.path.append("../tools")
import time


def run_command(command):
    p = subprocess.run(command,
                         stdout=subprocess.PIPE,
                         stderr=subprocess.STDOUT)
    return p

def run_m3(datafile, iter, base):
    """run M3 on mba-sovler dataset. 
    Args:
        datafile: file storing the original mba expression.
        iter: loop iterration, the leng of trace that is going to be generated.
        base: variable bit-vector length base, that is the vaule range.
    """
    filewrite = "{source}.results.m3".format(source=datafile)

    fw = open(filewrite, "w")
    print("#Dig simpify results, iteration=%s, range base=%s" % (iter, base), file=fw)
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
                fw.write("----------%s----------" % str(linenum))
                cmd = ["./run_m3.sh", cmba, str(iter), str(base)]
                res= run_command(cmd)
                print(res.stdout.decode('utf-8'))
                fw.write(res.stdout.decode('utf-8'))
    fw.close()
    return None


def main(fileread, iter_num, base_num):
    run_m3(fileread, iter_num, base_num)
    return None

if __name__ == "__main__":
    fileread = sys.argv[1]
    iter_num = sys.argv[2]
    base_num = sys.argv[3]
    main(fileread, iter_num, base_num)



