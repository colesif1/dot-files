if status is-interactive
    # Commands to run in interactive sessions can go here
function fish_greeting
   fastfetch
   paru -Pw
end
starship init fish | source
end
