#!/bin/bash
echo "start new process ..."
nohup ./watchmen -c config/queues.yml -log log/watchmen.log -pidfile run/watchmen.pid &

exit 0