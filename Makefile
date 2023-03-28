hello:
	echo "Hello world!"
install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
lint:
	pylint --disable=R,c,E0001 hello.py
test:
	python -m pytest -vv test_hello.py