import json
import argparse

def iterJson(fileJson):
    output_json = json.load(open(fileJson))
    filewrite = "{source}.mba".format(source=fileJson)
    fw = open(filewrite, "w")
    print("#obfuscated expression, ground/origin truth.", file=fw)
# assuming our json is a dictionay of dictionaries.
    for majorkey, subdict in output_json.items():
        origVal=""
        obfuVal=""
        for subkey, value in subdict.items():
            if subkey == "orig_ast":
                origVal = value
            if subkey == "obfu_ast":
                obfuVal = value
            if not (origVal=="" or obfuVal==""):
                print(obfuVal,",", origVal, file=fw)
    print("Iterate Json file: done!")
    fw.close()


def main(file):
    iterJson(file)
    return None

if __name__ == "__main__":
    aparser = argparse.ArgumentParser("Read and parse Json file, extract key values.")
    ag = aparser.add_argument
    ag("--inp", "-i", type=str, help="input Json file")
    args = aparser.parse_args()
    main(args.inp)
