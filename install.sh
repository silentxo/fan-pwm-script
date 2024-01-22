sudo cp -f ./pwm-fan.sh /usr/local/bin/
sudo cp -f ./pwm-fan.service /lib/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable pwm-fan
sudo systemctl start pwm-fan
