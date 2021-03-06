PYTHON = $(shell which python2.7)
ENV = $(CURDIR)/env

virtual-env:
	virtualenv --python=$(PYTHON) $(ENV)

env: virtual-env
	$(ENV)/bin/pip install -i http://eggcarton/ -r requirements/base.txt

clean:
	rm -rf $(ENV)
