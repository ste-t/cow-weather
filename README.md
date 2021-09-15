# Cow-weather

Fun little script to check the current weather in your terminal.

![Presentation image](assets/presentation.jpg)

# Overview

* Select the default location you want to show info about or choose at runtime
* Print current weather to terminal
* Show a funny error message when there is no internet connection

# Installation

Just paste the [content of weather.sh](weather.sh) in your `.bashrc`, `.zshrc` or similars.

# Usage

```
weather  # Default location
LOCATION=Rome weather  # Custom location
```

# Note

In all the images you can see me using the `meteo` command, which is the Italian for `weather`.
If you want a custom name too, just replace `weather` with it.

# Location

Use the `$LOCATION` environment variable to specify the location you want to get info about.

## Example

### Default location

```
LOCATION=London
```
Inside your `.bashrc`, `.zshrc`, `/etc/environment` or similars.

![Weather image](assets/weather.jpg)

### Specify a different location when running the script

Run the script like this:
```
LOCATION=Moscow weather
```
![Weather image 1](assets/weather1.jpg)

# Error messages

## Large terminal (>43 columns)

![Error frogs image](assets/error_frogs.jpg)

## Small terminal
![Error tux image](assets/error_tux.jpg)
