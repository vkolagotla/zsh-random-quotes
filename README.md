# zsh-random-quotes

Custom [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh) plugin to generate random Quotes and Facts(nerd, funny, love, inspire, facts).

## How to use?

1. Clone the repo into your custom plugins folder, usually at (~/.oh-my-zsh/custom/plugins/)

   ```bash
   git clone https://gitlab.com/vkolagotla/zsh-random-quotes.git ~/.oh-my-zsh/custom/plugins/zsh-random-quotes
   ```

2. Add `zsh-random-quotes` to .zshrc plugins list, usually at (~/.zshrc)

   ```
   plugins=(... zsh-random-quotes)
   ```

3. Source .zshrc file

   ```bash
   source ~/.zshrc
   ```
   
4. Type any of the following command in your terminal

   ```bash
   nerd 
   inspire
   love
   funny
   facts
   ```

**Sample outputs**

![Sample images](static/love.png)

![Sample images](static/inspire.png)

![Sample images](static/facts.png)

![Sample images](static/nerd.png)

![Sample images](static/funny.png)

## TODO

- [ ] Add more categories

## About LICENSE

I created this plugin for personal use. The plugin [LICENSE](LICENSE) is only valid for the code. Since the quotes are fetched from an external source(online), i do not own that data. I would suggest you to not use the plugin for any commercial purpose, unless you have the permission to do so from those respective data sources.

## Additional credits

<details>
<summary><b>Inspired from:</b></summary>
<ul>
  <li><a>https://github.com/oldratlee/hacker-quotes</a></li>
  <li><a>https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/rand-quote</a></li>
</ul>
</details>

<details>
<summary><b>Quotes Sources:</b></summary>
<ul>
  <li><a>https://github.com/oldratlee/hacker-quotes</a></li>
  <li><a>https://www.generatormix.com/</a></li>
  <li><a>http://randomfactgenerator.net/</a></li>
</ul>
</details>

[Go UP⬆️](#zsh-random-quotes)