README
===

This is my .vimrc and collection of plugins for MacVim. The plugins used:

* [Airline](https://github.com/bling/vim-airline): Lean & mean status/tabline for vim that's light as air
* [Commentary](https://github.com/tpope/vim-commentary): Comment stuff out
  * `gc` in visual mode to comment out selection
  * `gc` to comment out the target of a motion (for example, `gcap` to comment out a paragraph)
  * `gcc` to comment out a line (takes a count)
* [Emmet](https://github.com/mattn/emmet-vim): Expand abbreviations for faster development
  * `<ctrl-y>,` to expand
* [Indent guides](https://github.com/nathanaelkane/vim-indent-guides): Visually display indent levels
  * `<Leader>ig` toggle plugin
* [Multiple cursors](https://github.com/terryma/vim-multiple-cursors): A port of Sublime Text's awesome multiple selection feature
  * `<ctrl-n>` highlights word under cursor and places virtual cursor at the end of the word
  * `<ctrl-n>` again highlights the next occurrence of that word
  * If you select multiple lines in Visual mode, pressing `<ctrl-n>` puts a virtual cursor at every line and leaves you in Normal mode
  * `<ctrl-p>` if you went too far and want to go back one
  * `<ctrl-x>` remove current virtual cursor, skip to the next location (helpful if you don't want the current selection to be a candidate to operate on later)
* [Ruby](https://github.com/vim-ruby/vim-ruby): Ruby support for Vim
* [Bundler](https://github.com/tpope/vim-bundler): Lightweight support for Ruby's Bundler
  * `:Bundle` wraps `bundle`
* [Ctrl-P](https://github.com/kien/ctrlp.vim): Full path fuzzy file, buffer, mru, tag, ..., finder
  * `<ctrl-p>` toggle fuzzy finder
* [Endwise](https://github.com/tpope/vim-endwise): Adding `end` after `if`, `do`, `def` and several other keywords
* [JavaScript](https://github.com/pangloss/vim-javascript): Provides syntax and indent plugins
* [NERDTree](https://github.com/scrooloose/nerdtree): Allows you to explore your filesystem and to open files and directories
  * `<ctrl-w><motion>` switch between windows
  * `t` open the selected file in a new tab
  * `i` open the selected file in a horizontal split window
  * `s` open the selected file in a vertical split window
  * `I` Toggle hidden files
  * `m` Show the NERD Tree menu
  * `R` Refresh the tree, useful if files change outside of Vim
  * `?` Toggle NERD Tree's quick help
* [Surround](https://github.com/tpope/vim-surround): Parentheses, brackets, quotes, XML tags, and more
  * `S=` in Visual mode to add ERB tags
  * `cs'"` changes a line from single to double quotes
* [CoffeeScript](https://github.com/kchmck/vim-coffee-script): CoffeeScript syntax, indenting, compiling, and more
* [EasyMotion](https://github.com/Lokaltog/vim-easymotion): Quickly move the cursor anywhere on the screen
  * `<Leader><Leader><motion>` shows movement options
* [Fugitive](https://github.com/tpope/vim-fugitive): a Git wrapper so awesome, it should be illegal
  * `:Git` wraps `git`
* [Molokai](https://github.com/tomasr/molokai): Port of the monokai theme for TextMate
* [Rails](https://github.com/tpope/vim-rails): Ruby on Rails power tools
  * `:Rails` wraps `rails`
  * `:Rake` wraps `rake`

***
### Remap Caps Lock
I remapped caps lock to control, because A) I never use caps lock as it's intended to be used, and B) It's easier on the hands. See [this Stack Overflow post](http://stackoverflow.com/a/15462034/4064439) for details.

***
### Pathogen
 [Pathogen](http://www.vim.org/scripts/script.php?script_id=2332) is a great way to manage packages for Vim.
