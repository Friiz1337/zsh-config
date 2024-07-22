# **Current Prompt**

### OhMyZsh Theme Config: 

The following config is located in the **~/.oh-my-zsh/themes/** folder and used to color each character of the prompt and then set the PS1 (the prompt) with the custom colors in HEX value. This can be modified depending on taste:

```bash
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
```
To use the config, we need to modify the **.zshrc** file to specify the newly created theme via the **ZSH_THEME** variable. In this case we named the above config as eva01.zsh-theme:

```zsh
nano ~/.zshrc
```

```zsh
ZSH_THEME="eva01"
```

And reload the **.zshrc** config file:

```zsh
source ~/.zshrc
```
### Result
Home Directory: ![image](https://github.com/user-attachments/assets/5027ed92-7780-4d5d-b0dd-719307f3969e)

Random Directory: ![image](https://github.com/user-attachments/assets/48ec3108-73e2-4222-875f-afee6b4c79f3)

## OhMyZsh Command Highlighting and Suggestions

OhMyZsh supports command highlighting and command suggestions which look like this:

**1. Highlighting correct commands in green and suggest commands when pressing tab:**

![image](https://github.com/user-attachments/assets/c9db510d-8f17-4179-8178-d1de0db865aa)

**2. Highlight wrong commands in red:**

![image](https://github.com/user-attachments/assets/2665c8b0-2e3a-43ab-8b00-9b602aa82f10)

**3. Command Suggestion:**

![image](https://github.com/user-attachments/assets/7dab7a23-260e-4d1c-a186-62ddaa0560ff)

**4. Option suggestion:**

![image](https://github.com/user-attachments/assets/dbeccd2b-5443-416e-8b76-07285e6168a7)

### Installation

To install autosuggestions and highlighing for OhMyZsh you need to run the following commands:
```zsh
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

Add the plugins to your **.zshrc** config file:
```zsh
plugins=( 
    zsh-syntax-highlighting
    zsh-autosuggestions
)
```

Reload the **.zshrc** config file

```zsh
source ~/.zshrc
```
