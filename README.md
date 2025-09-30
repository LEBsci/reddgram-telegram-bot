**Welcome to Reddgram Bot**

**Browse all of Reddit's pics, gifs, videos, cats, news, memes and much more right here from Telegram!**

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/suhasa010/reddgram-telegram-bot)

## Deployment Options

### Docker Deployment (Recommended)

1. Clone the repository:
   ```bash
   git clone https://github.com/suhasa010/reddgram-telegram-bot.git
   cd reddgram-telegram-bot
   ```

2. Create a `.env` file from the example:
   ```bash
   cp .env.example .env
   ```

3. Edit `.env` and add your Telegram Bot Token:
   ```
   BOT_TOKEN=your_bot_token_here
   REDIS_HOST=redis
   REDIS_PORT=6379
   ```

4. Build and run with Docker Compose:
   ```bash
   docker-compose up -d
   ```

5. Check logs:
   ```bash
   docker-compose logs -f bot
   ```

6. Stop the bot:
   ```bash
   docker-compose down
   ```

### Manual Deployment

1. Install Redis locally
2. Create a `.env` file with your configuration
3. Install dependencies: `npm install`
4. Run: `npm start`

New features: 
*EMOJI MODE* -- /emoji A new way to browse subreddits.
*Multireddit* -- Now combine multiple subreddits and browse your own multireddit. eg. /gifs+pics+videos (long press to copy)

**How to use Reddgram:**

1. Format: 
          \<subreddit_name\>  [sort_option]  
                      (or) 
          \/<subreddit\_name\>  [sort_option]

      a. subreddit_name can be any of the subreddits in reddit. see /list for the most popular ones.

      b. (optional) sort_option can be any of the these /options. 

For eg. *aww top* or */aww top* (long press to copy) to get top threads of r/aww - a sub dedicated to cute pets.

Note: Default option is hot, so /aww will return hottest threads from the past day.

2. /random - random threads from all subreddits

    /all - all hot threads from all subreddits

    /popular - most popular threads from all subreddits.

💡Tip for mobile users: Touch and hold on any of the above commands to be able to edit and send with a sort option


**/emoji:**

Welcome to a whole new way to browse Reddit: Emoji Mode is here.
Send any of these emojis to browse the corresponding subreddit(s) a.k.a subs.

😂😀😃😄😁😆😅🤣 - subs that tickle your funny bone 

🧐👀👁 - browse pics/gifs/videos from various subs

😍 - subs that make you go aww

👌 - subs that make you go wow

😳😱😨😰🤯 - subs that blow your mind away

😋🤤 - mmmm! tasty food

🤔 - know stuff you never knew

🐈 - meow meow

🦮 - ruff ruff

🚿 - showerthoughts

🎬 - movies+television+anime

🦠 - coronavirus

💪 - self improvement subs

🤦🤦‍♀️ - facepalm

💩 - shitty subs

🥱😴 - subs that will haunt your sleep

😎 - random

...and many more coming soon
