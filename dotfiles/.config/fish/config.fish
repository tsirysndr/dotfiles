if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -x PATH $HOME/.local/bin $PATH


atuin init fish | source

direnv hook fish | source

oh-my-posh init fish --config ~/.oh-my-posh/themes/illusi0n.omp.json | source
