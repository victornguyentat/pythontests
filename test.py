import os

os.chdir(r'E:\Victor\Workspace\pythontests')
f = open("textfile.txt", "r")

l = f.readline()

f.close()

f = open("textfile.txt", "a")

f.write(l)

f.close()