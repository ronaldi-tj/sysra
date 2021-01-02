#!/bin/bash

amixer -c 1 set Master $1%
speaker-test -c 2 -l 1 --wavfile sound.wav;
