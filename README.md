# BLACKSHARKUSERBOT
One of the best userbot you guys will see
This is a userbot made for telegram. I made this userbot with help of all other userbots available in telegram. All credits goes to its Respective Owners....
<h1 align="center"> 🇮🇳 BLACK SHARK 🇮🇳 </h1>

THE ERNEST UB made by [HUNTER](https//t.me/black_lord_on_fire). Supported by respective Userbot owners . Join for update related info channel and [group](https://t.me/black_shark_bot_support_group) THANKS FOR VISITING OUR REPO💖
[![BLACK-USERBOT- Logo](
https://telegra.ph/file/a0f553c85bcb82311721a.jpg)](https://t.me/black_shark_bot_support_group)


# The owner would not be responsible for any kind of bans due to the bot...


<details>

  <summary> • FOR ANY QUERY • </summary>
<h2 align="center"> <a href="https://t.me/black_shark_bot_support_group">☢️JOIN BLACK_Support</a></h2>
</details>


# FORK AT YOUR OWN RISK


<details><summary> <h1 align="center">⚡ DEPLOYING ⚡</h1> </summary>
 
### The Easy Way

<h4>⚜️ DEPLOY TO HEROKU ⚜️</h4>

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://dashboard.heroku.com/new?template=https%3A%2F%2Fgithub.com%2FSPAMMERS-LITE%2FBLACKSHARKUSERBOT)
</details>

<details><summary> <h1 align="center">Generating String Session</h1> </summary>
 
### Create Your String Session [here](https://replit.com/@TeamCriminal/BLACK-USERBOT#main.py)

</details>

<details>

  <summary> • THE NORMAL WAY • </summary>

Simply clone the repository and run the main file:
```sh
FROM Spammers-lite=BlacksharkUB:latest

#clonning repo 
RUN git clone https://github.com/Team-Criminal/Vader /root/userbot

#working directory 
WORKDIR /root/Vader

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","userbot"]
```

An example `local_config.py` file could be:

**Not All of the variables are mandatory**

__The Userbot should work by setting only the first two variables__

```python3
from heroku_config import Var

class Development(Var):
  APP_ID = 6
  API_HASH = "eb06d4abfb49dc3eeb1aeb98ae0f581e"
```

</details>

<details>

  <summary> • UNIBORG CONFIGURATION • </summary>

The UniBorg Config is situated in `userbot/uniborgConfig.py`.

**Heroku Configuration**
Simply just leave the Config as it is.

**Local Configuration**
Fortunately there are no Mandatory vars for the UniBorg Support Config.

</details>

<details>

  <summary> • MANDATORY VARS • </summary>

- Only two of the environment variables are mandatory.
- This is because of `telethon.errors.rpc_error_list.ApiIdPublishedFloodError`
    - `APP_ID`:   You can get this value from https://my.telegram.org
    - `API_HASH`:   You can get this value from https://my.telegram.org
- The userbot will not work without setting the mandatory vars.


</details>

<details>

  <summary> • LICENSE • </summary>

![](https://www.gnu.org/graphics/gplv3-or-later.png)

Copyright (C) 2021 Team-Criminal 

Poject [ERNEST USERBOT](https://github.com/Team-Criminal/ERNEST USERBOT) is free software: you can redistribute it and/or modify

it under the terms of the GNU General Public License as published by

the Free Software Foundation, either version 3 of the License, or

(at your option) any later version.

This program is distributed in the hope that it will be useful,

but WITHOUT ANY WARRANTY; without even the implied warranty of

MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the

GNU General Public License for more details.

You should have received a copy of the GNU General Public License

along with this program. If not, see <https://www.gnu.org/licenses/>.

</details>
