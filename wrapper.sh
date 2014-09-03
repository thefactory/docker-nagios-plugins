#!/bin/bash

plugin=$1
shift

exec /usr/lib/nagios/plugins/$plugin $@