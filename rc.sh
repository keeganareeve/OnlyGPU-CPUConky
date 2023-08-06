#!/bin/bash
# rc.sh stands for run-conky.sh. This is an easy and quick version of a shell script. Enjoy.

conky -dbc ~/.config/conky/conky.conf
kill -9 $PPID
