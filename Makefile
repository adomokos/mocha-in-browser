update :
	npm install
	cp node_modules/mocha/mocha.js spec/lib/
	cp node_modules/should/lib/should.js spec/lib/

zipit : update
	rm -f mocha-in-browser.zip
	rm -fr node_modules
	zip -r mocha-in-browser.zip public/ spec/

