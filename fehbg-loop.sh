#!/bin/bash
#
# Randomize the background (and do it again every hour)

while true; do
	feh --bg-scale --randomize ~/Pictures/*
	sleep 1h
done
