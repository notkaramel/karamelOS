build-nightly:
	mkdir -p nightly
	sudo mkarchiso -v -w ./nightly -o ./nightly ./releng

build-release:
	mkdir -p release
	sudo mkarchiso -v -w ./release -o ./release ./releng

clean:
	rm -rf ./nightly
	rm -rf ./release