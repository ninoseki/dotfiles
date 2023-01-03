if status is-interactive
    eval (/opt/homebrew/bin/brew shellenv)
    source (anyenv init -|psub)
end

