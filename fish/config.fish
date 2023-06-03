if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_greeting
    alias l "la -la"
    alias v "nvim"
    alias g "git"
    alias t "tmux"

    function fuzzyfinder
        /home/klungo/fuzzyfinder.sh
    end


    starship init fish | source

    # Bind Ctrl-P to the fuzzyfinder func
    bind \cp fuzzyfinder

end
