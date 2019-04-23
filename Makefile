static/js/app.min.js:
	npm i
	npm run build

static/css/style.min.css:
	mkdir -p static/css
	cp ./css/style.css ./static/css/style.min.css

.PHONY: css
css: static/css/style.min.css
