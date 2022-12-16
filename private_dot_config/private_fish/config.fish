if status is-interactive
  
  # Abbreviations
  source ~/.config/fish/abbr.fish 

  # Settings
  set -gx EDITOR nvim

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
export DISPLAY=$(cat /etc/resolv.conf | grep nameserver | awk '{print $2; exit;}'):0.0
sudo /etc/init.d/dbus start &> /dev/null
export LIBGL_ALWAYS_INDIRECT=1

end
