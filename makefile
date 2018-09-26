build:
	python3 -m venv env; \
	env/bin/pip install -r requirements.txt; \

start:
	env/bin/jupyter notebook; \
