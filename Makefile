setup:
	cd www && npm install

build:
	wasm-pack build

test:
	wasm-pack test

index:
	cd www && npm run start

clean:
	rm -rf pkg/*
