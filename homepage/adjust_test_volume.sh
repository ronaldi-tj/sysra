#!/bin/bash

amixer sset Master $1%;
speaker-test -c 2 -l 1 --wavfile sound.wav;
