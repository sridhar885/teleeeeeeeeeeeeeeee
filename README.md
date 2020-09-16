# telegram_channel_downloader
Telegram channel/group Mass Downloader script

Just an english Translation of [This repo](https://github.com/snow922841/telegram_channel_downloader)

**1. Pre Requisites**

 - A Ubuntu VPS with Latest Python3 installed 
  
 - Get your own Telegram `API ID` and `API HASH` from https://my.telegram.org/apps`
 
 - You need Bot Token - [Get it From Here](https://t.me/botfather)
 
 - You need Generated **SAs** - Create a new Repo in Github and name it as **accounts** and Upload all your `SAs` (json files) there
>[You can Follow this Guide to understand better](https://telegra.ph/Uploading-Service-Accounts-to-Github-07-09)

 - **SAs** Should be added with atleast contributor access in your Teamdrive
 
 - Get your own Telegram ID - using this [bot](https://t.me/userinfobot)

 - Downloading the Script

**2. Setting up the environments for the bot**
 ```
 git clone https://github.com/roshanconnor123/telegram_channel_downloader.git && cd telegram_channel_downloader && sh install.sh
 ```
- Modify the `api_id`, `api_hash`, `bot_token`, `admin_id`, `save_path`, `drive_id` to your own and press `ctrl + x` once its all done

**3. Usage**

 - Running the bot
 ```
 cd telegram_channel_downloader && python3 tg_channel_downloader.py
 ```
 - Follow the prompts to enter the mobile phone number and check your telegram to obtain the verification code and enter
 
 - After the configuration is complete, you need to send `/start link_of_the_channel_u_need_to_download` in the Telegram bot

   For example type `/start  https://t.me/testingstuff`
   
   If you need to download from lets say 150th message onwards..then your command will be `/start  https://t.me/testingstuff 150`
   
**Credits**

https://github.com/snow922841/telegram_channel_downloader - The original Author of the repo
