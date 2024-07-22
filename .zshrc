# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Export env to make firefox chill in wayland
export MOZ_DBUS_REMOTE=1
export DBUS_SESSION_BUS_ADDRESS="unix:path=$XDG_RUNTIME_DIR/bus"
export GOPATH=/opt/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="eva01"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
 DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git
zsh-syntax-highlighting
zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Created by `userpath` on 2020-05-31 10:59:44
# export PATH="$PATH:/root/.local/bin"

# Start TMUX on open
if command -v tmux>/dev/null; then
 [[ ! $TERM =~ screen ]] && [ -z $TMUX ] && tmux
fi

# Export Dracula LS_COLORS
export LS_COLORS="*~=0;38;2;58;60;78:bd=1;38;2;241;250;140;48;2;40;42;54:ca=0:cd=1;38;2;241;250;140;48;2;40;42;54:di=1;38;2;189;147;249:do=1;38;2;255;121;198;48;2;40;42;54:ex=1;38;2;80;250;123:fi=0;38;2;248;248;242:ln=1;38;2;139;233;253:mh=0:mi=0;38;2;255;85;85;48;2;40;42;54:no=0;38;2;248;248;242:or=1;38;2;255;85;85;48;2;40;42;54:ow=0;38;2;189;147;249;48;2;80;250;123:pi=1;38;2;241;250;140;48;2;40;42;54:rs=0;38;2;255;184;108:sg=0;38;2;40;42;54;48;2;241;250;140:so=1;38;2;255;121;198;48;2;40;42;54:st=0;38;2;248;248;242;48;2;189;147;249:su=0;38;2;248;248;242;48;2;255;85;85:tw=0;38;2;40;42;54;48;2;80;250;123:*.1=0;38;2;255;184;108:*.a=0;38;2;80;250;123:*.c=0;38;2;255;184;108:*.d=0;38;2;255;184;108:*.h=0;38;2;255;184;108:*.m=0;38;2;255;184;108:*.o=0;38;2;58;60;78:*.p=0;38;2;255;184;108:*.r=0;38;2;255;184;108:*.t=0;38;2;255;184;108:*.v=0;38;2;255;184;108:*.z=1;38;2;255;85;85:*.7z=1;38;2;255;85;85:*.ai=0;38;2;255;121;198:*.as=0;38;2;255;184;108:*.bc=0;38;2;58;60;78:*.bz=1;38;2;255;85;85:*.cc=0;38;2;255;184;108:*.cp=0;38;2;255;184;108:*.cr=0;38;2;255;184;108:*.cs=0;38;2;255;184;108:*.db=1;38;2;255;85;85:*.di=0;38;2;255;184;108:*.el=0;38;2;255;184;108:*.ex=0;38;2;255;184;108:*.fs=0;38;2;255;184;108:*.go=0;38;2;255;184;108:*.gv=0;38;2;255;184;108:*.gz=1;38;2;255;85;85:*.ha=0;38;2;255;184;108:*.hh=0;38;2;255;184;108:*.hi=0;38;2;58;60;78:*.hs=0;38;2;255;184;108:*.jl=0;38;2;255;184;108:*.js=0;38;2;255;184;108:*.ko=0;38;2;80;250;123:*.kt=0;38;2;255;184;108:*.la=0;38;2;58;60;78:*.ll=0;38;2;255;184;108:*.lo=0;38;2;58;60;78:*.ma=0;38;2;255;121;198:*.mb=0;38;2;255;121;198:*.md=0;38;2;255;184;108:*.mk=0;38;2;255;184;108:*.ml=0;38;2;255;184;108:*.mn=0;38;2;255;184;108:*.nb=0;38;2;255;184;108:*.nu=0;38;2;255;184;108:*.pl=0;38;2;255;184;108:*.pm=0;38;2;255;184;108:*.pp=0;38;2;255;184;108:*.ps=0;38;2;255;184;108:*.py=0;38;2;255;184;108:*.rb=0;38;2;255;184;108:*.rm=1;38;2;255;184;108:*.rs=0;38;2;255;184;108:*.sh=0;38;2;255;184;108:*.so=0;38;2;80;250;123:*.td=0;38;2;255;184;108:*.ts=0;38;2;255;184;108:*.ui=0;38;2;255;184;108:*.vb=0;38;2;255;184;108:*.wv=0;38;2;139;233;253:*.xz=1;38;2;255;85;85:*FAQ=0;38;2;255;184;108:*.3ds=0;38;2;255;121;198:*.3fr=0;38;2;255;121;198:*.3mf=0;38;2;255;121;198:*.adb=0;38;2;255;184;108:*.ads=0;38;2;255;184;108:*.aif=0;38;2;139;233;253:*.amf=0;38;2;255;121;198:*.ape=0;38;2;139;233;253:*.apk=1;38;2;255;85;85:*.ari=0;38;2;255;121;198:*.arj=1;38;2;255;85;85:*.arw=0;38;2;255;121;198:*.asa=0;38;2;255;184;108:*.asm=0;38;2;255;184;108:*.aux=0;38;2;58;60;78:*.avi=1;38;2;255;184;108:*.awk=0;38;2;255;184;108:*.bag=1;38;2;255;85;85:*.bak=0;38;2;58;60;78:*.bat=0;38;2;80;250;123:*.bay=0;38;2;255;121;198:*.bbl=0;38;2;58;60;78:*.bcf=0;38;2;58;60;78:*.bib=0;38;2;255;184;108:*.bin=1;38;2;255;85;85:*.blg=0;38;2;58;60;78:*.bmp=0;38;2;255;121;198:*.bsh=0;38;2;255;184;108:*.bst=0;38;2;255;184;108:*.bz2=1;38;2;255;85;85:*.c++=0;38;2;255;184;108:*.cap=0;38;2;255;121;198:*.cfg=0;38;2;255;184;108:*.cgi=0;38;2;255;184;108:*.clj=0;38;2;255;184;108:*.com=0;38;2;80;250;123:*.cpp=0;38;2;255;184;108:*.cr2=0;38;2;255;121;198:*.cr3=0;38;2;255;121;198:*.crw=0;38;2;255;121;198:*.css=0;38;2;255;184;108:*.csv=0;38;2;255;184;108:*.csx=0;38;2;255;184;108:*.cxx=0;38;2;255;184;108:*.dae=0;38;2;255;121;198:*.dcr=0;38;2;255;121;198:*.dcs=0;38;2;255;121;198:*.deb=1;38;2;255;85;85:*.def=0;38;2;255;184;108:*.dll=0;38;2;80;250;123:*.dmg=1;38;2;255;85;85:*.dng=0;38;2;255;121;198:*.doc=0;38;2;255;184;108:*.dot=0;38;2;255;184;108:*.dox=0;38;2;255;184;108:*.dpr=0;38;2;255;184;108:*.drf=0;38;2;255;121;198:*.dxf=0;38;2;255;121;198:*.eip=0;38;2;255;121;198:*.elc=0;38;2;255;184;108:*.elm=0;38;2;255;184;108:*.epp=0;38;2;255;184;108:*.eps=0;38;2;255;121;198:*.erf=0;38;2;255;121;198:*.erl=0;38;2;255;184;108:*.exe=0;38;2;80;250;123:*.exr=0;38;2;255;121;198:*.exs=0;38;2;255;184;108:*.fbx=0;38;2;255;121;198:*.fff=0;38;2;255;121;198:*.fls=0;38;2;58;60;78:*.flv=1;38;2;255;184;108:*.fnt=0;38;2;255;184;108:*.fon=0;38;2;255;184;108:*.fsi=0;38;2;255;184;108:*.fsx=0;38;2;255;184;108:*.gif=0;38;2;255;121;198:*.git=0;38;2;58;60;78:*.gpr=0;38;2;255;121;198:*.gvy=0;38;2;255;184;108:*.h++=0;38;2;255;184;108:*.hda=0;38;2;255;121;198:*.hip=0;38;2;255;121;198:*.hpp=0;38;2;255;184;108:*.htc=0;38;2;255;184;108:*.htm=0;38;2;255;184;108:*.hxx=0;38;2;255;184;108:*.ico=0;38;2;255;121;198:*.ics=0;38;2;255;184;108:*.idx=0;38;2;58;60;78:*.igs=0;38;2;255;121;198:*.iiq=0;38;2;255;121;198:*.ilg=0;38;2;58;60;78:*.img=1;38;2;255;85;85:*.inc=0;38;2;255;184;108:*.ind=0;38;2;58;60;78:*.ini=0;38;2;255;184;108:*.inl=0;38;2;255;184;108:*.ino=0;38;2;255;184;108:*.ipp=0;38;2;255;184;108:*.iso=1;38;2;255;85;85:*.jar=1;38;2;255;85;85:*.jpg=0;38;2;255;121;198:*.jsx=0;38;2;255;184;108:*.jxl=0;38;2;255;121;198:*.k25=0;38;2;255;121;198:*.kdc=0;38;2;255;121;198:*.kex=0;38;2;255;184;108:*.kra=0;38;2;255;121;198:*.kts=0;38;2;255;184;108:*.log=0;38;2;58;60;78:*.ltx=0;38;2;255;184;108:*.lua=0;38;2;255;184;108:*.m3u=0;38;2;139;233;253:*.m4a=0;38;2;139;233;253:*.m4v=1;38;2;255;184;108:*.mdc=0;38;2;255;121;198:*.mef=0;38;2;255;121;198:*.mid=0;38;2;139;233;253:*.mir=0;38;2;255;184;108:*.mkv=1;38;2;255;184;108:*.mli=0;38;2;255;184;108:*.mos=0;38;2;255;121;198:*.mov=1;38;2;255;184;108:*.mp3=0;38;2;139;233;253:*.mp4=1;38;2;255;184;108:*.mpg=1;38;2;255;184;108:*.mrw=0;38;2;255;121;198:*.msi=1;38;2;255;85;85:*.mtl=0;38;2;255;121;198:*.nef=0;38;2;255;121;198:*.nim=0;38;2;255;184;108:*.nix=0;38;2;255;184;108:*.nrw=0;38;2;255;121;198:*.obj=0;38;2;255;121;198:*.obm=0;38;2;255;121;198:*.odp=0;38;2;255;184;108:*.ods=0;38;2;255;184;108:*.odt=0;38;2;255;184;108:*.ogg=0;38;2;139;233;253:*.ogv=1;38;2;255;184;108:*.orf=0;38;2;255;121;198:*.org=0;38;2;255;184;108:*.otf=0;38;2;255;184;108:*.otl=0;38;2;255;121;198:*.out=0;38;2;58;60;78:*.pas=0;38;2;255;184;108:*.pbm=0;38;2;255;121;198:*.pcx=0;38;2;255;121;198:*.pdf=0;38;2;255;184;108:*.pef=0;38;2;255;121;198:*.pgm=0;38;2;255;121;198:*.php=0;38;2;255;184;108:*.pid=0;38;2;58;60;78:*.pkg=1;38;2;255;85;85:*.png=0;38;2;255;121;198:*.pod=0;38;2;255;184;108:*.ppm=0;38;2;255;121;198:*.pps=0;38;2;255;184;108:*.ppt=0;38;2;255;184;108:*.pro=0;38;2;255;184;108:*.ps1=0;38;2;255;184;108:*.psd=0;38;2;255;121;198:*.ptx=0;38;2;255;121;198:*.pxn=0;38;2;255;121;198:*.pyc=0;38;2;58;60;78:*.pyd=0;38;2;58;60;78:*.pyo=0;38;2;58;60;78:*.qoi=0;38;2;255;121;198:*.r3d=0;38;2;255;121;198:*.raf=0;38;2;255;121;198:*.rar=1;38;2;255;85;85:*.raw=0;38;2;255;121;198:*.rpm=1;38;2;255;85;85:*.rst=0;38;2;255;184;108:*.rtf=0;38;2;255;184;108:*.rw2=0;38;2;255;121;198:*.rwl=0;38;2;255;121;198:*.rwz=0;38;2;255;121;198:*.sbt=0;38;2;255;184;108:*.sql=0;38;2;255;184;108:*.sr2=0;38;2;255;121;198:*.srf=0;38;2;255;121;198:*.srw=0;38;2;255;121;198:*.stl=0;38;2;255;121;198:*.stp=0;38;2;255;121;198:*.sty=0;38;2;58;60;78:*.svg=0;38;2;255;121;198:*.swf=1;38;2;255;184;108:*.swp=0;38;2;58;60;78:*.sxi=0;38;2;255;184;108:*.sxw=0;38;2;255;184;108:*.tar=1;38;2;255;85;85:*.tbz=1;38;2;255;85;85:*.tcl=0;38;2;255;184;108:*.tex=0;38;2;255;184;108:*.tga=0;38;2;255;121;198:*.tgz=1;38;2;255;85;85:*.tif=0;38;2;255;121;198:*.tml=0;38;2;255;184;108:*.tmp=0;38;2;58;60;78:*.toc=0;38;2;58;60;78:*.tsx=0;38;2;255;184;108:*.ttf=0;38;2;255;184;108:*.txt=0;38;2;255;184;108:*.typ=0;38;2;255;184;108:*.usd=0;38;2;255;121;198:*.vcd=1;38;2;255;85;85:*.vim=0;38;2;255;184;108:*.vob=1;38;2;255;184;108:*.vsh=0;38;2;255;184;108:*.wav=0;38;2;139;233;253:*.wma=0;38;2;139;233;253:*.wmv=1;38;2;255;184;108:*.wrl=0;38;2;255;121;198:*.x3d=0;38;2;255;121;198:*.x3f=0;38;2;255;121;198:*.xlr=0;38;2;255;184;108:*.xls=0;38;2;255;184;108:*.xml=0;38;2;255;184;108:*.xmp=0;38;2;255;184;108:*.xpm=0;38;2;255;121;198:*.xvf=0;38;2;255;121;198:*.yml=0;38;2;255;184;108:*.zig=0;38;2;255;184;108:*.zip=1;38;2;255;85;85:*.zsh=0;38;2;255;184;108:*.zst=1;38;2;255;85;85:*TODO=1;38;2;255;184;108:*hgrc=0;38;2;255;184;108:*.avif=0;38;2;255;121;198:*.bash=0;38;2;255;184;108:*.braw=0;38;2;255;121;198:*.conf=0;38;2;255;184;108:*.dart=0;38;2;255;184;108:*.data=0;38;2;255;121;198:*.diff=0;38;2;255;184;108:*.docx=0;38;2;255;184;108:*.epub=0;38;2;255;184;108:*.fish=0;38;2;255;184;108:*.flac=0;38;2;139;233;253:*.h264=1;38;2;255;184;108:*.hack=0;38;2;255;184;108:*.heif=0;38;2;255;121;198:*.hgrc=0;38;2;255;184;108:*.html=0;38;2;255;184;108:*.iges=0;38;2;255;121;198:*.info=0;38;2;255;184;108:*.java=0;38;2;255;184;108:*.jpeg=0;38;2;255;121;198:*.json=0;38;2;255;184;108:*.less=0;38;2;255;184;108:*.lisp=0;38;2;255;184;108:*.lock=0;38;2;58;60;78:*.make=0;38;2;255;184;108:*.mojo=0;38;2;255;184;108:*.mpeg=1;38;2;255;184;108:*.nims=0;38;2;255;184;108:*.opus=0;38;2;139;233;253:*.orig=0;38;2;58;60;78:*.pptx=0;38;2;255;184;108:*.prql=0;38;2;255;184;108:*.psd1=0;38;2;255;184;108:*.psm1=0;38;2;255;184;108:*.purs=0;38;2;255;184;108:*.raku=0;38;2;255;184;108:*.rlib=0;38;2;58;60;78:*.sass=0;38;2;255;184;108:*.scad=0;38;2;255;184;108:*.scss=0;38;2;255;184;108:*.step=0;38;2;255;121;198:*.tbz2=1;38;2;255;85;85:*.tiff=0;38;2;255;121;198:*.toml=0;38;2;255;184;108:*.usda=0;38;2;255;121;198:*.usdc=0;38;2;255;121;198:*.usdz=0;38;2;255;121;198:*.webm=1;38;2;255;184;108:*.webp=0;38;2;255;121;198:*.woff=0;38;2;255;184;108:*.xbps=1;38;2;255;85;85:*.xlsx=0;38;2;255;184;108:*.yaml=0;38;2;255;184;108:*stdin=0;38;2;58;60;78:*v.mod=0;38;2;255;184;108:*.blend=0;38;2;255;121;198:*.cabal=0;38;2;255;184;108:*.cache=0;38;2;58;60;78:*.class=0;38;2;58;60;78:*.cmake=0;38;2;255;184;108:*.ctags=0;38;2;58;60;78:*.dylib=0;38;2;80;250;123:*.dyn_o=0;38;2;58;60;78:*.gcode=0;38;2;255;184;108:*.ipynb=0;38;2;255;184;108:*.mdown=0;38;2;255;184;108:*.patch=0;38;2;255;184;108:*.rmeta=0;38;2;58;60;78:*.scala=0;38;2;255;184;108:*.shtml=0;38;2;255;184;108:*.swift=0;38;2;255;184;108:*.toast=1;38;2;255;85;85:*.woff2=0;38;2;255;184;108:*.xhtml=0;38;2;255;184;108:*Icon
=0;38;2;58;60;78:*LEGACY=0;38;2;255;184;108:*NOTICE=0;38;2;255;184;108:*README=0;38;2;255;184;108:*go.mod=0;38;2;255;184;108:*go.sum=0;38;2;58;60;78:*passwd=0;38;2;255;184;108:*shadow=0;38;2;255;184;108:*stderr=0;38;2;58;60;78:*stdout=0;38;2;58;60;78:*.bashrc=0;38;2;255;184;108:*.config=0;38;2;255;184;108:*.dyn_hi=0;38;2;58;60;78:*.flake8=0;38;2;255;184;108:*.gradle=0;38;2;255;184;108:*.groovy=0;38;2;255;184;108:*.ignore=0;38;2;255;184;108:*.matlab=0;38;2;255;184;108:*.nimble=0;38;2;255;184;108:*COPYING=0;38;2;255;184;108:*INSTALL=0;38;2;255;184;108:*LICENCE=0;38;2;255;184;108:*LICENSE=0;38;2;255;184;108:*TODO.md=1;38;2;255;184;108:*VERSION=0;38;2;255;184;108:*.alembic=0;38;2;255;121;198:*.desktop=0;38;2;255;184;108:*.gemspec=0;38;2;255;184;108:*.mailmap=0;38;2;255;184;108:*Doxyfile=0;38;2;255;184;108:*Makefile=0;38;2;255;184;108:*TODO.txt=1;38;2;255;184;108:*setup.py=0;38;2;255;184;108:*.DS_Store=0;38;2;58;60;78:*.cmake.in=0;38;2;255;184;108:*.fdignore=0;38;2;255;184;108:*.kdevelop=0;38;2;255;184;108:*.markdown=0;38;2;255;184;108:*.rgignore=0;38;2;255;184;108:*.tfignore=0;38;2;255;184;108:*CHANGELOG=0;38;2;255;184;108:*COPYRIGHT=0;38;2;255;184;108:*README.md=0;38;2;255;184;108:*bun.lockb=0;38;2;58;60;78:*configure=0;38;2;255;184;108:*.gitconfig=0;38;2;255;184;108:*.gitignore=0;38;2;255;184;108:*.localized=0;38;2;58;60;78:*.scons_opt=0;38;2;58;60;78:*.timestamp=0;38;2;58;60;78:*CODEOWNERS=0;38;2;255;184;108:*Dockerfile=0;38;2;255;184;108:*INSTALL.md=0;38;2;255;184;108:*README.txt=0;38;2;255;184;108:*SConscript=0;38;2;255;184;108:*SConstruct=0;38;2;255;184;108:*.cirrus.yml=0;38;2;255;184;108:*.gitmodules=0;38;2;255;184;108:*.synctex.gz=0;38;2;58;60;78:*.travis.yml=0;38;2;255;184;108:*INSTALL.txt=0;38;2;255;184;108:*LICENSE-MIT=0;38;2;255;184;108:*MANIFEST.in=0;38;2;255;184;108:*Makefile.am=0;38;2;255;184;108:*Makefile.in=0;38;2;58;60;78:*.applescript=0;38;2;255;184;108:*.fdb_latexmk=0;38;2;58;60;78:*.webmanifest=0;38;2;255;184;108:*CHANGELOG.md=0;38;2;255;184;108:*CONTRIBUTING=0;38;2;255;184;108:*CONTRIBUTORS=0;38;2;255;184;108:*appveyor.yml=0;38;2;255;184;108:*configure.ac=0;38;2;255;184;108:*.bash_profile=0;38;2;255;184;108:*.clang-format=0;38;2;255;184;108:*.editorconfig=0;38;2;255;184;108:*CHANGELOG.txt=0;38;2;255;184;108:*.gitattributes=0;38;2;255;184;108:*.gitlab-ci.yml=0;38;2;255;184;108:*CMakeCache.txt=0;38;2;58;60;78:*CMakeLists.txt=0;38;2;255;184;108:*LICENSE-APACHE=0;38;2;255;184;108:*pyproject.toml=0;38;2;255;184;108:*CODE_OF_CONDUCT=0;38;2;255;184;108:*CONTRIBUTING.md=0;38;2;255;184;108:*CONTRIBUTORS.md=0;38;2;255;184;108:*.sconsign.dblite=0;38;2;58;60;78:*CONTRIBUTING.txt=0;38;2;255;184;108:*CONTRIBUTORS.txt=0;38;2;255;184;108:*requirements.txt=0;38;2;255;184;108:*package-lock.json=0;38;2;58;60;78:*CODE_OF_CONDUCT.md=0;38;2;255;184;108:*.CFUserTextEncoding=0;38;2;58;60;78:*CODE_OF_CONDUCT.txt=0;38;2;255;184;108:*azure-pipelines.yml=0;38;2;255;184;108"

# Created by `pipx` on 2024-07-06 18:59:43
export PATH="$PATH:/home/friiz/.local/bin"
