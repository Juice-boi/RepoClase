import hashlib
import os
import wmi

currentloc = None
commands = ["help","go","move","create","delete","decode","encode","free","inprison"]

def CommandInput():
    print('enter command (help) for list of commands')
    x = input()
    cmdinput = x.split(" ")
    cmdPRI = cmdinput[0]
    args = cmdinput
    cmdARGS.remove(cmdinput[0])
    Switch(cmd):
        case "help":
            if args != 0:
                print('the command help doesnt take arguments')
                return
            print(commands)
        case 




def loadVARs():
    return None

def listfiles(loc):
   list = os.listdir(loc)
   list.remove("System Volume Information")
   return list
    
def main():
    command = CommandInput()







drives = os.listdrives()
c = wmi.WMI()
MIGDrive = None
for i in c.Win32_LogicalDisk():
    print(i.VolumeName)
    if i.VolumeName == "MIG-Drive":
        MIGDrive = i
currentloc =
#print(MIGDrive.caption)
#print(listfiles(MIGDrive.caption + "/"))
main()






