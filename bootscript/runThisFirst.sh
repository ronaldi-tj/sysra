#!/bin/bash
sudo chmod +x '/home/user/sysra/bootscript/automaticDjango.sh'
sudo cp '/home/user/sysra/bootscript/automaticDjango.service' '/etc/systemd/system'
sudo systemctl daemon-reload
sudo systemctl start automaticDjango
sudo systemctl enable automaticDjango
sudo shutdown -r 0

