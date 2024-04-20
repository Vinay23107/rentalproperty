#!/usr/bin/env bash

virtualenv /home/ubuntu/env
source /home/ubuntu/env/bin/activate
pip install -r /home/ubuntu/landlottery/requirements.txt
sudo chmod 777 /home/ubuntu/landlottery
sudo chmod 777 /home/ubuntu/landlottery/db.sqlite3