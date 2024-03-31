all: slides.css

slides.css: src/slides.css
	postcss src/slides.css --use autoprefixer > slides.css

clean:
	rm -rf slides.css
