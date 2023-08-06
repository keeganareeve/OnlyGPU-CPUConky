#!/bin/bash

conky -dbc ~/.config/conky/conky.conf
kill -9 $PPID
