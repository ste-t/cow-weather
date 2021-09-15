weather () {
    (curl -s wttr.in/${LOCATION}?0 || (echo && ([ $(tput cols) -gt 43 ] && cowsay -f bud-frogs 'Could not get info about current weather' || cowsay -f tux 'No weather info') | lolcat -ftS -26)) | tail -n +2
}
