if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_greeting
    alias l "la -la"
    alias v "nvim"
    alias g "git"
    alias t "tmux"





    starship init fish | source

end
