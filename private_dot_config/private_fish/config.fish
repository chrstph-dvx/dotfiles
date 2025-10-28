if status is-interactive
  
  # Abbreviations
  source ~/.config/fish/abbr.fish 

  # Settings
  set -gx EDITOR nvim
  set -gx GPG_TTY (tty)

  # Prompt
  # starship init fish | source
  if type -q oh-my-posh 
    # oh-my-posh init fish --config ~/.config/fish/omp.theme.json | source
    # oh-my-posh init fish | source 
    # enable_poshtransientprompt
  end

  source ~/.config/fish/hydro.fish

  # Plugins configuration
  set -U Z_DATA "$HOME/.config/fish/.zdata"

#export DISPLAY=$(grep -m 1 nameserver /etc/resolv.conf | awk '{print $2}'):0.0

end

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH

export PATH="$PATH:/home/bibi/.foundry/bin"
