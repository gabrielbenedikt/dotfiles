function cat --wraps='batcat --theme=gruvbox-dark --paging=never' --wraps='bat --theme=gruvbox-dark --paging=never' --description 'alias cat=bat --theme=gruvbox-dark --paging=never'
    bat --theme=gruvbox-dark --paging=never $argv
end
