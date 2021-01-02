#!/bin/bash

amixer -c 0 set Master $1%
speaker-test -c 2 -l 1 --wavfile sound.wav;
