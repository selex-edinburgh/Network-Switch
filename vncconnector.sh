#!/bin/bash

vncviewer  $(route -n | grep "^0.0.0.0" | sed 's/ \+/ /g' | cut -f 2 -d ' '):5900
