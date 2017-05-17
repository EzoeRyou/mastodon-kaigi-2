slide.html : slide.md
	pandoc -t revealjs --mathjax=https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.1/MathJax.js?config=TeX-AMS_SVG -V transition=fade -V history=true -s slide.md -o slide.html

clean :
	rm -f slide.html

.PHONY : clean

