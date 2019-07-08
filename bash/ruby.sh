# version manager: https://github.com/redding/rb#install

if command -v rb &>/dev/null; then
  eval "$(rb init --auto)"
fi

# rb status prompt stuff
if [ -f ~/.bash/scripts/rb-prompt-dustingarrett.sh ]; then
  . ~/.bash/scripts/rb-prompt-dustingarrett.sh
fi

# gem completion

if [ -f ~/.bash/scripts/gem-completion-dustingarrett.sh ]; then
  . ~/.bash/scripts/gem-completion-dustingarrett.sh
fi

# grb completion

if [ -f ~/.bash/scripts/grb-completion-dustingarrett.sh ]; then
  . ~/.bash/scripts/grb-completion-dustingarrett.sh
fi

# assert individually

if [ -f ~/.bash/scripts/assert-individually.sh ]; then
  . ~/.bash/scripts/assert-individually.sh
fi

# rubocop macros
if [ -f ~/.bash/scripts/rubocop-macros.sh ]; then
  . ~/.bash/scripts/rubocop-macros.sh
fi

export GEM_EDITOR="subl"
export DISABLE_SPRING=1
