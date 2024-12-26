if status is-interactive
    neofetch
end

# Starship Path
export STARSHIP_CONFIG=/home/insmnxa/.config/starship.toml
starship init fish | source

# Zoxide init
zoxide init fish | source

# Added by Radicle.
export PATH="$PATH:/home/insmnxa/.radicle/bin"

# Golang Path
export PATH="$PATH:/usr/local/go/bin"
export PATH="$PATH:/home/insmnxa/go/bin"
