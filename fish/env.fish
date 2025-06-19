set -gx LC_ALL en_US.UTF-8
set -gx LC_CTYPE en_US.UTF-8
set -Ux XDG_CONFIG_HOME $HOME/.config
set -Ux XDG_DATA_HOME $HOME/.local/share
set -Ux XDG_CACHE_HOME $HOME/.cache
set -gx EDITOR nvim

abbr l ls -lah
abbr g git
abbr gg lazygit
abbr ga git add
abbr gc git commit -v
abbr gcm git checkout main
abbr gcd git checkout develop
abbr gcb git checkout -b
abbr gco git checkout
abbr gd git diff
abbr gp git push
abbr gst git status -sb
abbr gsta git stash push
abbr work nvim -S ~/.config/work/work.vim
abbr sshconfig nvim ~/.ssh/config
abbr rsdiff rsync -n -avrc
abbr k kubectl

# abbr v nvim -S /tmp/session.vim
alias vi nvim
alias vim nvim
alias gb='open "$(git remote get-url --push origin)"'

if test -e "$XDG_CONFIG_HOME/work/work.env"
  source "$XDG_CONFIG_HOME/work/work.env"
end

export KUBECONFIG=$HOME/.kube/config:$HOME/.kube/sealos.yaml

export HOMEBREW_API_DOMAIN="https://mirrors.aliyun.com/homebrew-bottles/api"
# export HOMEBREW_BREW_GIT_REMOTE="https://mirrors.aliyun.com/homebrew/brew.git"
export HOMEBREW_CORE_GIT_REMOTE="https://mirrors.aliyun.com/homebrew/homebrew-core.git"
export HOMEBREW_BOTTLE_DOMAIN="https://mirrors.aliyun.com/homebrew/homebrew-bottles"
