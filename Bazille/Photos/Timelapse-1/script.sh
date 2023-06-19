#!/usr/bin/env sh

i=0
while true; do
	i=$((i+1))
	fswebcam --banner-colour "#00000000" --line-colour "#00000000" photo_$i.jpg
	sleep 1m
done
