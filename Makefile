.PHONY: clean

cv.pdf:
	@xelatex cv

clean:
	rm -f cv.{aux,log,out,pdf}
