weather () {
    (curl -s wttr.in/${CITY}?0 || (echo && (((`tput cols` > 43)) && cowsay -f bud-frogs 'Could not get info about current weather' || cowsay -f tux 'No weather info') | lolcat -ftS -26)) | tail -n +2
}
