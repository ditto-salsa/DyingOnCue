import os

directory = os.curdir+"\\ea\\"

for name in os.listdir(directory):
    with open(os.path.join(directory,name)) as file:
        lines = [line.rstrip() for line in file]

    for i in range(0,len(lines)):
        if lines[i].replace(" ","") == ".align2":
            lines[i] = "        ALIGN 4"
        lines[i] = lines[i]+"\n"

    with open(os.path.join(directory,name),"w") as file:
        file.writelines(lines)
