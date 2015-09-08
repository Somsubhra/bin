#!/bin/sh

# Change the audio volume
# Usage: q <volume>
scale=10
inp=$1
amixer -D pulse sset Master $(( scale * inp ))%
