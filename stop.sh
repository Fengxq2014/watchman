#!/bin/bash

echo "kill old process ..."
kill -QUIT `cat run/watchmen.pid`