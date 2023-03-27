hello:
	echo "Hello world!"
install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
lint:
	plint --disable=R,c, hello.py
test:
	python -m pytest -vv test_hello.py