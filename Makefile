.PHONY: sing

sing:
	mkdir temp
	git clone  --branch sing --depth=1 https://github.com/MetaCubeX/meta-rules-dat.git
	bash -c 'mv ./meta-rules-dat/* ./temp'
	bash -c 'rm -rf ./meta-rules-dat'
	bash -c 'find . -type f -name "*.srs" -delete'

clean:
	- rm -rf temp
	- rm -rf kazeset