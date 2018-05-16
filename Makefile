pdf: boondocked.gv driving.gv shore-powered.gv
	dot -Tpdf -O $?

png: boondocked.gv driving.gv shore-powered.gv
	dot -Tpng -O $?

.PHONY: clean
clean:
	-rm -f *.pdf *.png
