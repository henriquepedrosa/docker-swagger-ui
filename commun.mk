current_dir = $(shell pwd)
host = $(shell if [ -n "$(shell which boot2docker)" ]; then boot2docker ip; else echo 127.0.0.1; fi)
tag = sjeandeaux/docker-swagger-ui
littleName = ri
publish = -p 8888:8888