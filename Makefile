build:
	@rm -rf build
	@mkdir build
	zip build/youtube-ad-skipper.zip *.js *.md *.png *.json

version:
	@cat manifest.json | jq '.version'
