all: venv/bin/activate
	venv/bin/pip install ansible

venv/bin/activate: venv
	
venv:
	virtualenv venv
	venv/bin/pip install --upgrade setuptools
	venv/bin/pip install --upgrade pip

push:
	git push -u origin master

.PHONY: venv push
