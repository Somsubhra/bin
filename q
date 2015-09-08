#!/bin/sh

# Change the audio volume
# Usage: q <volume>

amixer -D pulse sset Master $1%
