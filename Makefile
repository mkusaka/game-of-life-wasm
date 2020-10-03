build:
	wasm-pack build

setup:
	cd www && npm install

test:
	wasm-pack test

start:
	cd www && npm run start

clean:
	rm -rf pkg/*
