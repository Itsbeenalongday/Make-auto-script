import os
import subprocess
count = 0
def traverse_subdir(root_dir):
    global count
    files = os.listdir(root_dir)
    total = len(files)
    for file in files:
        if os.path.isdir(file):
            if os.path.isdir(file+'\\'+'.git'):
                print('start backup ' + file + ' repository')
                print()
                count += 1
                print('진행도 : ' + str(count) + '/' + str(total))
                print()
                path = root_dir + '\\'
                path += file
                os.chdir(path)
                subprocess.call('ls',shell=True)
                subprocess.call('git pull origin master',shell=True)
                subprocess.call('git add .',shell=True)
                subprocess.call('git commit -m "backup all local repository',shell=True)
                subprocess.call('git push origin master',shell=True)
                print()
                print(file +' repository successfully backup')
                os.chdir(root_dir)
root_dir = "D:\git"
traverse_subdir(root_dir)