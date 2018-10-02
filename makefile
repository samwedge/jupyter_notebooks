build:
	python3 -m venv env; \
	curl https://bootstrap.pypa.io/get-pip.py | env/bin/python; \
	env/bin/pip install -r requirements.txt; \

clean:
	rm -rf env; \

start:
	env/bin/jupyter notebook; \

