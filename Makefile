slides:
	postcss src/slides.css --use autoprefixer > slides.css

clean:
	rm -rf slides.css
