if status is-interactive
    # Commands to run in interactive sessions can go here
end
 function fish_greeting

end

# Pacman Aliases

# Syncs package databases and updates all packages
alias pacsyu 'sudo pacman -Syu'

# Installs a package
alias pacins 'sudo pacman -S'

# Removes a package and its unused dependencies
alias pacrmv 'sudo pacman -Rns'

# Searches for a package in the databases
alias pacsrc 'pacman -Qs'

# Displays detailed information about a package
alias pacrep 'pacman -Si'

# Removes old versions of packages from the cache
alias paccln 'sudo pacman -Sc'

# ls Aliases

# Lists files in a long format, showing permissions, owner, size, etc.
alias ll 'ls -l'

# Lists all files, including hidden ones
alias la 'ls -a'

# Lists all files in a long format (your requested alias)
alias lal 'ls -al'

# A simple alias to list files with colors and show file types
alias l 'ls -CF'

