png: boondocked.gv driving.gv shore-powered.gv
	dot -Tpng -O $?

.PHONY: clean
clean:
	-rm *.png
