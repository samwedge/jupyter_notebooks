build:
	python3 -m venv env; \
	env/bin/pip install -r requirements.txt; \

clean:
	rm -rf env; \

start:
	env/bin/jupyter notebook; \

