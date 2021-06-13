this: this.cxx
	    g++ -o this this.cxx
install:
	sudo cp this /data/data/com.termux/files/usr/bin
clean:
	rm this
