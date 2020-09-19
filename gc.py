import sys
import os
import getpass
text_file = open("rclone.conf", "w")
text_file.write("[GC]\ntype = drive\nscope = drive\nservice_account_file = accounts/1.json\nservice_account_file_path = accounts/")
text_file.close()
