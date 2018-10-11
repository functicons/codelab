install:
	cp ./hello-world.sh $(HOME)/
	sudo cp ./hello-world.service /etc/systemd/system/
	sudo systemctl daemon-reload

uninstall:
	rm -f $(HOME)/hello-world.sh
	sudo rm -f /etc/systemd/system/hello-world.service
	sudo systemctl daemon-reload

start:
	sudo systemctl start hello-world.service

restart:
	sudo systemctl restart hello-world.service

stop:
	sudo systemctl stop hello-world.service

status:
	systemctl status hello-world.service

logs:
	journalctl -u hello-world -e
