# telegram_channel_downloader
Telegram channel/group file download script

Test environment Ubuntu 18.04.5 LTS & Python 3.6.9 7

**1. Pre Requisites**

 - A Ubuntu VPS with Latest Python3 installed 
  
 - Get your own Telegram API key from https://my.telegram.org/apps`

 - Downloading the Script
 ```
 git clone https://github.com/roshanconnor123/telegram_channel_downloader.git
 ```

**2. Usage**

 - Enter the Cloned Repo
 ```
 cd telegram_channel_downloader
 ```
 - Installing dependancies
 
 ```
 pip3 install -r requirements.txt
 ```

 - Modify the `api_id` and `api_hash` in the telegram_channel_downloader.py file to your own

 - Modify the `channel name`, `path to download`, `bot_token`, `admin_id`, `chat` and other required configurations in the script
 
 - Fclone option is added,see in the script file
   
 - Running the bot  
 ```
 python3 tg_channel_downloader.py
 ```
 - Follow the prompts to enter the mobile phone number bound to telegram to obtain the verification code and enter
 
 - After the configuration is complete, you need to send `/start` to the bot 0 will officially start running the script，Otherwise, it cannot be started. 0 means the ID of the download message, which can be modified by yourself。

**Credits**

https://github.com/snow922841/telegram_channel_downloader
