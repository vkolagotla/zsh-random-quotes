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

![Sample images](static/nerd.png)

![Sample images](static/funny.png)

![Sample images](static/love.png)

![Sample images](static/inspire.png)

![Sample images](static/facts.png)

## TODO

- [ ] Add more categories

## Inspired from

* https://github.com/oldratlee/hacker-quotes
* https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/rand-quote

## Sources

* https://github.com/oldratlee/hacker-quotes
* https://www.generatormix.com/
* http://randomfactgenerator.net/
