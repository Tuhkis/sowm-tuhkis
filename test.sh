#!/usr/bin/env bash

Xephyr -br -ac -noreset -screen 800x600 :1 &
DISPLAY=:1 sowm

