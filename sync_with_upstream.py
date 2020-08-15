#########################################################################################################
#                                                                                                       #
#       This program allows you to automatically back up all subdirectories tracked by git              #
#                                                                                                       #
#                                    written by sungminyou                                              #
#                                                                                                       #
#########################################################################################################
import os
import subprocess
count = 0
def traverse_subdir(root_dir):
    global count
    files = os.listdir(root_dir)
    total = len(files)
    for file in files:
        if os.path.isdir(file):
            print('\nstart refresh ' + '** ' + file + ' **'+ ' repository')
            print('Do you want to refresh the repository where you are currently located?')
            option = input('[y/n] >>> ')
            if(option == 'n'): continue
            count += 1
            print('진행도 : ' + str(count) + '/' + str(total))
            print()
            path = root_dir + '\\'
            path += file
            os.chdir(path)
            os.system('sh ../refresh.sh')
            print()
            print(file +' repository successfully refresh')
            os.chdir(root_dir)
        else:
            total -= 1
root_dir = "D:\git\Reference"
traverse_subdir(root_dir)

# 개선사항 
# 루트디렉토리 입력가능하게 만들 것
# branch이름이 origin master가 아닌 경우 checkout을 이용하여 바꾸고 백업이 되게할 것