Last login: Fri Jan  2 14:42:13 on ttys006

New config: ~/.p10k.zsh.
Backup of ~/.zshrc: $TMPDIR/.zshrc.WiNVzrhSKm.

See ~/.zshrc changes:

  diff $TMPDIR/.zshrc.WiNVzrhSKm ~/.zshrc

File feature requests and bug reports at
https://github.com/romkatv/powerlevel10k/issues

❯
❯
❯
❯ echo

❯ clear
❯ git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
echo "source ${(q-)PWD}/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc
Cloning into 'zsh-syntax-highlighting'...
remote: Enumerating objects: 7114, done.
remote: Counting objects: 100% (128/128), done.
remote: Compressing objects: 100% (72/72), done.
remote: Total 7114 (delta 78), reused 56 (delta 56), pack-reused 6986 (from 3)
Receiving objects: 100% (7114/7114), 1.55 MiB | 14.06 MiB/s, done.
Resolving deltas: 100% (4776/4776), done.
❯ git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh
-my-zsh/custom}/plugins/zsh-autosuggestions
Cloning into '/Users/devazan/.oh-my-zsh/custom/plugins/zsh-autosuggestions'...
remote: Enumerating objects: 2591, done.
remote: Counting objects: 100% (146/146), done.
remote: Compressing objects: 100% (61/61), done.
remote: Total 2591 (delta 121), reused 85 (delta 85), pack-reused 2445 (from 3)
Receiving objects: 100% (2591/2591), 596.87 KiB | 17.05 MiB/s, done.
Resolving deltas: 100% (1655/1655), done.
❯ nvim ~/.zshrc
❯ source ~/.zshrc
[oh-my-zsh] plugin 'zsh-syntax-highlighting' not found

    ~  nvim ~/.zshrc                                    ✔  at 15:02:43 

    ~  source ~/.zshrc                  ✔  took 1m 15s   at 15:04:06 
[oh-my-zsh] plugin 'zsh-syntax-highlighting' not found

    ~  nvim ~/.zshrc                                    ✔  at 15:04:08 

    ~  source ./zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

    ~  nvim ~/.zshrc                                    ✔  at 15:04:23 

    ~  nvim ~/.zshrc                       ✔  took 50s   at 15:05:15 

    ~  source ~/.zshrc                      ✔  took 3s   at 15:05:20 
[oh-my-zsh] plugin 'zsh-syntax-highlighting' not found

    ~  gem install colorls                              ✔  at 15:05:23 
^[[A^[[A^[[B^[[B^[[BFetching colorls-1.5.0.gem
Fetching clocale-0.0.4.gem
Fetching manpages-0.6.1.gem
Fetching rainbow-3.1.1.gem
Fetching public_suffix-7.0.0.gem
Fetching unicode-display_width-2.6.0.gem
Fetching filesize-0.2.0.gem
Fetching addressable-2.8.8.gem
ERROR:  While executing gem ... (Gem::FilePermissionError)
    You don't have write permissions for the /Library/Ruby/Gems/2.6.0 directory.

    ~  sudo gem install colorls          1 ✘  took 20s   at 15:07:49 
Password:
Fetching colorls-1.5.0.gem
Fetching rainbow-3.1.1.gem
Fetching addressable-2.8.8.gem
Fetching public_suffix-7.0.0.gem
Fetching clocale-0.0.4.gem
Fetching manpages-0.6.1.gem
Fetching filesize-0.2.0.gem
Fetching unicode-display_width-2.6.0.gem
Successfully installed unicode-display_width-2.6.0
Successfully installed rainbow-3.1.1
Successfully installed manpages-0.6.1
Successfully installed filesize-0.2.0
Building native extensions. This could take a while...
Successfully installed clocale-0.0.4
ERROR:  Error installing colorls:
	The last version of public_suffix (>= 2.0.2, < 8.0) to support your Ruby & RubyGems was 5.1.1. Try installing it with `gem install public_suffix -v 5.1.1` and then running the current command again
	public_suffix requires Ruby version >= 3.2. The current ruby version is 2.6.10.210.

    ~  colorls                           1 ✘  took 22s   at 15:08:20 
zsh: command not found: colorls

    ~  sudo gem install public_suffix -v 5.1.1      127 ✘  at 15:08:26 
Fetching public_suffix-5.1.1.gem
Successfully installed public_suffix-5.1.1
Parsing documentation for public_suffix-5.1.1
Installing ri documentation for public_suffix-5.1.1
Done installing documentation for public_suffix after 0 seconds
1 gem installed

    ~  sudo gem install colorls            ✔  took 18s   at 15:09:24 
Successfully installed addressable-2.8.8

  *******************************************************************
    Changes introduced in colorls

    Sort by dirs  : -sd flag has been renamed to --sd
    Sort by files : -sf flag has been renamed to --sf
    Git status    : -gs flag has been renamed to --gs

    Clubbed flags : `colorls -ald` works
    Help menu     : `colorls -h` provides all possible flag options

    Tab completion enabled for flags

    -t flag : Previously short for --tree, has been re-allocated to sort results by time
    -r flag : Previously short for --report, has been re-allocated to reverse sort results

    Man pages have been added. Checkout `man colorls`.

  *******************************************************************
Successfully installed colorls-1.5.0
Parsing documentation for addressable-2.8.8
Installing ri documentation for addressable-2.8.8
Parsing documentation for colorls-1.5.0
Installing ri documentation for colorls-1.5.0
Done installing documentation for addressable, colorls after 1 seconds
2 gems installed

    ~  colorls                             ✔  took 19s   at 15:09:45 
       Desktop/                            Movies/
       Documents/                          Music/
       Downloads/                          node_modules/
       gruvbox.itermcolors                 package-lock.json
       IdeaProjects/                       package.json
       IdeaSnapshots/                      Pictures/
       java_error_in_idea_10767.log        Public/
       Library/                            zsh-syntax-highlighting/
       mkdir

    ~  nvim ~/.zshrc                                    ✔  at 15:09:49 

    ~  ls                              ✔  took 19m 48s   at 15:30:02 
Desktop                      Movies
Documents                    Music
Downloads                    node_modules
gruvbox.itermcolors          package-lock.json
IdeaProjects                 package.json
  ~/Desktop/workspace                  │  import * as fs from "fs";
    advent-of-code-2025                │  import * as path from "path";
   │  day1                             │
   │ │ 󰈙 input.txt                      │  class ListNode {
   │ │  part-one.ts                   E│    val: number;
   │ └  part-two.ts                   E│    next: ListNode;
   │  day2                             │    prev: ListNode;
   │  day3                             │    constructor(val: number) {
   │  day4                             │      this.val = val;
   │  day5                             │      this.next = this;
   │  day6                             │      this.prev = this;
   │  day7                             │    }
   │  eslint.config.mts                │  }
   │  package.json                     │
   └  tsconfig.json                    │  let counter = 0;
     (5 hidden items)                   │
    qred-payment-service               │  function buildCircularList(): ListNod
    tldr-next                          │  e {
   (1 hidden item)                      │    const head = new ListNode(0);
~                                       │    let tail = head;
~                                       │    let defaultStart = new ListNode(50)
~                                       │  ;
~                                       │    for (let i = 1; i <= 99; i++) {
 neo-tree filesystem [1] [-]       6:1    NORMAL   main  +6 ~56 -4  󰅚 1 󰌶 1>
:Neotree filesystem reveal left
  ~/Desktop/workspace                  │  import * as fs from "fs";
    advent-of-code-2025                │  import * as path from "path";
   │  day1                             │
   │ │ 󰈙 input.txt                      │  class ListNode {
   │ │  part-one.ts                   E│    val: number;
   │ └  part-two.ts                   E│    next: ListNode;
   │  day2                             │    prev: ListNode;
   │  day3                             │    constructor(val: number) {
   │  day4                             │      this.val = val;
   │  day5                             │      this.next = this;
   │  day6                             │      this.prev = this;
   │  day7                             │    }
   │  eslint.config.mts                │  }
   │  package.json                     │
   └  tsconfig.json                    │  let counter = 0;
     (5 hidden items)                   │
    qred-payment-service               │  function buildCircularList(): ListNode {
    tldr-next                          │    const head = new ListNode(0);
   (1 hidden item)                      │    let tail = head;
~                                       │    let defaultStart = new ListNode(50);
~                                       │    for (let i = 1; i <= 99; i++) {
~                                       │      const newNode = new ListNode(i);
~                                       │      newNode.prev = tail;
~                                       │      tail.next = newNode;
~                                       │      tail = newNode;
~                                       │      if (newNode.val === 50) defaultStart = newNode;
~                                       │    }
~                                       │    tail.next = head;
~                                       │    head.prev = tail;
~                                       │    return defaultStart;
~                                       │  }
~                                       │
~                                       │  function rotateLeft(node: ListNode, steps: number): ListNode {
~                                       │    let current = node;
~                                       │    for (let i = 0; i < steps; i++) {
~                                       │      current = current.prev;
~                                       │      if (current.val === 0) counter++;
~                                       │    }
~                                       │    return current;
~                                       │  }
~                                       │
~                                       │  function rotateRight(node: ListNode, steps: number): ListNode {
~                                       │    let current = node;
~                                       │    for (let i = 0; i < steps; i++) {
~                                       │      current = current.next;
~                                       │      if (current.val === 0) counter++;
~                                       │    }
~                                       │    return current;
~                                       │  }
~                                       │
~                                       │  function readInputLines(filePath: string): string[] {
~                                       │    const resolved = path.isAbsolute(filePath)
~                                       │      ? filePath
~                                       │      : path.join(__dirname, filePath);
~                                       │    try {
~                                       │      const raw = fs.readFileSync(resolved, "utf8");
~                                       │      const lines = raw.split(/\r?\n/);
~                                       │      if (lines.length > 0 && lines[lines.length - 1] === "") {
~                                       │        lines.pop();
~                                       │      }
~                                       │      return lines;
 neo-tree filesystem [1] [-]       6:1    NORMAL   main  +6 ~56 -4  󰅚 1 󰌶 1  part-two.ts                                                                                utf-8     typescript  Top    1:1
# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time Oh My Zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="powerlevel10k/powerlevel10k"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
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
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
 NORMAL  .zshrc                                                                                                                                                                    utf-8     zsh  36%   43:1
