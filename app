{
      "name": "Layla Robot",
      "description": "Telegram group management bot.",
      "logo": "https://telegra.ph/file/8f6b24120aab8490dca45.jpg",
      "keywords": [
         "telegram",
         "anime",
         "group",
         "manager",
         "Layla"
      ],   
   "repository": "https://github.com/QueenArzoo/LaylaRobot.git",
   "addons": [
      {
         "options": {
            "version": "12"
         },
         "plan": "heroku-postgresql"
      }
   ],
   "buildpacks": [
    {
      "url": "https://github.com/heroku/heroku-buildpack-python"
    },
    {
      "url": "https://github.com/jonathanong/heroku-buildpack-ffmpeg-latest"
    }
  ],  
   "env": {
      "TOKEN": {
         "description": "Your bot token. Get one from @BotFather duh",
         "required": true,
         "value": "5235823947:AAHxDZz83GAkeb_9BdUOve3lR3NK-67WeoQ"
      },
      "API_ID": {
         "description": "Get API_ID from my.telegram.org, used for telethon based modules.",
         "required": true,
         "value": "11144788"
      },
      "API_HASH": {
         "description": "Get API_HASH from my.telegram.org, used for telethon based modules.",
         "required": true,
         "value": "fc82681ae36d60a860633f42252a54d8"
      },    
      "SQLALCHEMY_DATABASE_URI": {
         "description": "Your postgres sql db, empty this field if you dont have one.",
         "required": false,
         "value": "sqldbtype://username:pw@hostname:port/db_name"
      },      
      "OWNER_ID": {
         "description": "Your user ID as an integer.",
         "required": true,
         "value": "1926090919"
      },
      "BOT_ID": {
         "description": "Your bot ID.. Use any other bot to get it.",
         "required": true,
         "value": "5235823947"
      },
      "HEROKU_API_KEY": {
        "description": "Your Heroku API key, get it from 'https://dashboard.heroku.com/account'",
        "value": "d162b1fc-6e06-4d43-8df9-d08d2e9ca3a9"
      },
      "HEROKU_APP_NAME": {
        "description": "Enter the Heroku app name here (Must an exact same name with your input above).",
        "required": false
      },
      "OWNER_USERNAME": {
         "description": "Your username without the @",
         "value": "VasuXD"
      },
      "SUPPORT_CHAT": {
         "description": "Your Telegram support group chat username where your users will go and bother you with shit But be like: MyGroupChatUsernameBlah. If this ever points to masha support than consider you made an enemy.",
         "required": true,
         "value": "AwesomeSupport"
      },
      "MONGO_DB_URI": {
         "description": "Required for database connections.",
         "required": true,
         "value": "mongodb+srv://vasu:vasu@cluster0.jefdr.mongodb.net/myFirstDatabase?retryWrites=true&w=majority"
      },
      "IBM_WATSON_CRED_URL": {
         "description": "This is required for the speech to text module. Get your USERNAME from https://console.bluemix.net/docs/services/speech-to-text/getting-started.html",
         "required": false
     },
     "IBM_WATSON_CRED_PASSWORD": {
        "description": "This is required for the speech to text module. Get your PASSWORD from https://console.bluemix.net/docs/services/speech-to-text/getting-started.html",
        "required": false
     },
     "EVENT_LOGS": {
         "description": "Event logs channel to note down important bot level events, recommend to make this public. ex: '-123456'",
         "required": true,
         "value": "-1001548747568"
      },
      "JOIN_LOGGER": {
         "description": "A channel where bot will print who added it to what group, useful during debugging or spam handling.",
         "required": true,
         "value": "-1001548747568"
      },      
      "CASH_API_KEY": {
         "description": "Required for currency converter. Get yours from https://www.alphavantage.co/support/#api-key",
         "required": true,
         "value": "-xyz"
      },
      "TIME_API_KEY": {
         "description": "Required for timezone information. Get yours from https://timezonedb.com/api",
         "required": true,
         "value": "-xyz"
      },
      "API_OPENWEATHER": {
        "description": "Get your own APPID from https://api.openweathermap.org/data/2.5/weather",
        "value": "",
        "required": false
      },
      "DEV_USERS": {
         "description": "ID of users who are Devs of your bot (can use /py etc.). If you are a noob and would come and bother Masha support then keep the current ID's here at they are and add yours.",
         "required": false,
         "value": "797768146"
      },
      "sw_api": {
         "description": "Spamwatch API Token, Get one from @SpamWatchBot.",
         "required": false,
         "value": ""
      }, 
      "STRICT_GBAN": {
         "description": "Enforce gbans across new groups as well as old groups. When a gbanned user talks, he will be banned.",
         "value": "True"
      },
      "DRAGONS": {
         "description": "A space separated list of user IDs who you want to assign as sudo users.",
         "required": false,
         "value": ""
      },
      "DEMONS": {
         "description": "A space separated list of user IDs who you wanna assign as support users(gban perms only).",
         "required": false,
         "value": ""
      },
      "TIGERS": {
         "description": "A space separated list of user IDs who you wanna assign as tiger users.",
         "required": false,
         "value": ""
      },
      "WOLVES": {
         "description": "A space separated list of user IDs who you want to assign as whitelisted - can't be banned with your bot.",
         "required": false,
         "value": ""
      },
      "ENV": {
         "description": "Setting this to ANYTHING will enable environment variables. Leave it as it is",
         "value": "ANYTHING"
      },
      "WEBHOOK": {
         "description": "Setting this to ANYTHING will enable webhooks. If you dont know how this works leave it as it is",
         "required": false,
         "value": ""
      },
      "PORT": {
         "description": "Port to use for your webhooks. Better leave this as it is on heroku",
         "required": false,
         "value": ""
      },
      "URL": {
         "description": "The Heroku App URL :-  https://<appname>.herokuapp.com/",
         "required": false,
         "value": ""
      },
      "No_LOAD": {
         "description": "Dont load these modules cause they shit, space separation",
         "required": false,
         "value": "rss"
      }, 
      "BL_CHATS": {
         "description": "List of chats you want blacklisted.",
         "required": false,
         "value": ""
      },
      "ALLOW_EXCL": {
         "description": "Set this to True if you want ! to be a command prefix along with /. Recommended is True",
         "value": "True"
      },
      "DONATION_LINK": {
         "description": "Optional: link where you would like to receive donations. If you are a noob, better leave it linking to paul",
         "required": false,
         "value": "https://t.me/Laylalist"
      },
      "DEL_CMDS": {
         "description": "Set this to True if you want to delete command messages from users who don't have the perms to run that command.",
         "value": "True"
      },
      "AI_API_KEY": {
      "description": "Make your bot talk using Intellivoid's chatbot API, get your key from https://coffeehouse.intellivoid.net/",
         "required": false,
         "value": ""
   },      
      "BAN_STICKER": {
         "description": "ID of the sticker you want to use when banning people.",
         "required": false,
         "value": ""
      },
      "WALL_API": {
         "description": "Required for wallpaper. Get your's from https://wall.alphacoders.com/",
         "required": false,
         "value": ""
      }
      
   }
}