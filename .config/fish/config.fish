if status is-interactive
  
  # Abbreviations
  source ~/.config/fish/abbr.fish 

  # Settings
  set -gx EDITOR nvim
  
  # Prompt
  # starship init fish | source
  oh-my-posh init fish --config ~/.config/fish/omp.theme.json | source
  enable_poshtransientprompt
  
  # Plugins configuration
  set -U Z_DATA "$HOME/.config/fish/.zdata"
end
