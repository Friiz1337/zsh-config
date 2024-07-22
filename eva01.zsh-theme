#PS1 CONFIG
left_bracket="%B%F{#8E61E6}["       # Light Purple
f="%F{#7A34B8}f"                   # Dark Purple
r="%F{#9E87BC}r"                   # Light Lavender
i="%F{#487F5A}i"                   # Dark Green
i2="%F{#59A86F}i"                  # Light Green
z="%F{#8E61E6}z"                   # Light Purple
at="%F{#7A34B8}@"                 # Dark Purple
a="%F{#9E87BC}a"                   # Light Lavender
r2="%F{#487F5A}r"                 # Dark Green
c="%F{#59A86F}c"                  # Light Green
h="%F{#8E61E6}h"                   # Light Purple
right_bracket="%F{#7A34B8}]"       # Dark Purple
squiggly_and_current_dir="%F{#9E87BC}%~"  # Light Lavender
dollar="%F{#59A86F}> %b"             # Light Green

PS1="${left_bracket}${f}${r}${i}${i2}${z}${at}${a}${r2}${c}${h}${right_bracket}${squiggly_and_current_dir}${dollar}"
PROMPT=$PS1

#ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}‹"
#ZSH_THEME_GIT_PROMPT_SUFFIX="› %{$reset_color%}"

#ZSH_THEME_RUBY_PROMPT_PREFIX="%{$fg[red]%}‹"
#ZSH_THEME_RUBY_PROMPT_SUFFIX="› %{$reset_color%}"

#ZSH_THEME_VIRTUAL_ENV_PROMPT_PREFIX="%{$fg[green]%}‹"
#ZSH_THEME_VIRTUAL_ENV_PROMPT_SUFFIX="› %{$reset_color%}"
#ZSH_THEME_VIRTUALENV_PREFIX=$ZSH_THEME_VIRTUAL_ENV_PROMPT_PREFIX
#ZSH_THEME_VIRTUALENV_SUFFIX=$ZSH_THEME_VIRTUAL_ENV_PROMPT_SUFFIX
