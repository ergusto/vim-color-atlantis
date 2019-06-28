# Installation

![](https://user-images.githubusercontent.com/37491630/60312565-4d4d0180-994b-11e9-9095-a9f2d6a3f8fd.png)

This configuration is atlantis version of pure power, it depends on [romkatv/powerlevel10k](https://github.com/romkatv/powerlevel10k).

To use it, simply source this file in your zshrc after powerlevel10k has been load:

```zsh
source /path/to/vim-color-atlantis/zsh-pure-power/.zsh-pure-power
```

Alternatively, if you are using [zplugin](https://github.com/zdharma/zplugin), you can install this theme like this:

```zsh
zplugin light romkatv/powerlevel10k
zplugin snippet https://github.com/sainnhe/vim-color-atlantis/blob/master/zsh-pure-power/.zsh-pure-power
```

# Customization

There are three modes of this theme:

```zsh
PURE_POWER_MODE=modern    # use nerdfont characters in the prompt
PURE_POWER_MODE=fancy     # use unicode characters in the prompt(default)
PURE_POWER_MODE=portable  # use only ascii characters in the prompt
```

To switch between them, edit `/path/to/vim-color-atlantis/zsh-pure-power/.zsh-pure-power`, and change the value of `PURE_POWER_MODE`.
