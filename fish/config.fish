source $__fish_config_dir/env.fish
# source $__fish_config_dir/tokyonight.fish

if status is-interactive
  # Commands to run in interactive sessions can go here
  zoxide init fish | source
  #fzf --fish | source
  # starship init fish | source
end
