#!/bin/sh
uwsgi --socket 0.0.0.0:3031 -w wsgi --callable app --processes 2 --threads 2
