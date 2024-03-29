<h1 align="center">
𝐀𝐭𝐥𝐚𝐧𝐭𝐢𝐬
</h1>

![](https://user-images.githubusercontent.com/37491630/60319548-41226d80-9966-11e9-9605-abb3f482f880.png)

## Installation

Suppose you are using [vim-plug](https://github.com/junegunn/vim-plug):

```vim
Plug 'sainnhe/vim-color-atlantis'
```

For better syntax highlighting support, please install [sheerun/vim-polyglot](https://github.com/sheerun/vim-polyglot).

## Usage

```vim
set termguicolors
colorscheme atlantis
```

To enable [lightline](https://github.com/itchyny/lightline.vim) color scheme, put this in your vimrc

```vim
let g:lightline = {}
let g:lightline.colorscheme = 'atlantis'

" or this line
let g:lightline = {'colorscheme' : 'atlantis'}
```

or if you want to apply it without reload

```vim
:let g:lightline.colorscheme = 'atlantis'
:call lightline#init()
:call lightline#colorscheme()
:call lightline#update()
```

## FAQ

**Q: It doesn't work as expected.**

**A:**

1. This color scheme is designed for true colors, `set termguicolors` is required. Check output of `vim --version`, maybe your vim doesn't support `termguicolors`

2. Maybe your terminal emulator doesn't support true colors, you can test it using [this script](https://unix.stackexchange.com/questions/404414/print-true-color-24-bit-test-pattern)

3. If you are running vim in tmux, you need to override default true colors of tmux, as tmux cannot display true color properly: [#1246 How to use true colors in vim under tmux?](https://github.com/tmux/tmux/issues/1246)

4. There are many highlighting group links in syntax files while a color scheme may change them, enabling one color scheme based on another color scheme enabled is very likely to cause color broken. If there is any color broken, you can enable the color scheme in your vimrc instead of after vim startup.

**Q: What's your status line configuration?**

**A:** check this [gist](https://gist.github.com/sainnhe/b8240bc047313fd6185bb8052df5a8fb).

## Contribution

This color scheme is generated by [lifepillar/vim-colortemplate](https://github.com/lifepillar/vim-colortemplate). To hack it, install this plugin and edit `templates/atlantis.colortemplate`, then rebuild the color scheme.

## Inspirations

[KKPMW/oldbook-vim](https://github.com/KKPMW/oldbook-vim)

[davidklsn/vim-sialoquent](https://github.com/davidklsn/vim-sialoquent)

[arcticicestudio/nord-vim](https://github.com/arcticicestudio/nord-vim)

## License

MIT && Anti-996
