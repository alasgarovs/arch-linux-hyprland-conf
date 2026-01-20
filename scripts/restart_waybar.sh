#!/bin/bash

killall waybar
waybar &

killall hyprpaper
hyprpaper &

hyprctl reload
