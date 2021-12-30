# Cow-weather

Fun little script to check the cow-rent weather in your terminal (ahah very funny joke).

![Presentation image](assets/presentation.jpg)

# Overview

* Compatible with any *nix system (GNU/Linux, Mac OS, *BSD...)
* Select the default location you want to show info about or choose at runtime
* Print current weather to terminal
* Show a funny error message when there is no internet connection

# Installation

Just paste the [content of weather.sh](weather.sh) in your `.bashrc`, `.zshrc` or similars and restart your shell.

## Dependencies

* **Curl**
    - Install it with your package manager
* **Cowsay**
    - Install it with your package manager
* **Lolcat**
    - Install it with your package manager, or...
    - Install `ruby` with your package manager and then run `gem install lolcat`

# Usage

```
weather  # Default location
weather Rome  # Custom location
```

# Note

In all the images, you can see me using the `meteo` command, which is the Italian for `weather`.
If you want a custom name too, just replace `weather` (at the start of the script) with it.

# Location

Use the `$LOCATION` environment variable to specify the location you want to get info about.

## Example

### Default location

```bash
export LOCATION=London  # Doesn't work on Termux
```
OR put
```
LOCATION=London
```
Inside your `.bashrc`, `.zshrc`, `/etc/environment` or similars.

![Weather image](assets/weather.jpg)

### Specify a different location when running the script

Run the script like this:
```
weather Moscow  # Best way
```
or
```
LOCATION=Moscow weather
```
![Weather image 1](assets/weather1.jpg)

# Error messages

## Large terminal (>43 columns)

![Error frogs image](assets/error_frogs.jpg)

## Small terminal
![Error tux image](assets/error_tux.jpg)

# Credits

This script works thanks to the [wttr.in](https://github.com/chubin/wttr.in) project.

# Did you know?

This script has been developed with my phone on [Termux](https://termux.com/) at 3 am from my grandma's house.  
_Yes, seriously._
