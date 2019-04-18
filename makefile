
install:
	cp cppProj /usr/bin/
	cp -r CppProjTemplate /usr/share/
	chmod +x /usr/bin/cppProj
	
remove:
	rm -r /usr/share/CppProjTemplate
	rm -r /usr/bin/cppProj

update:
	sudo make remove
	sudo make install
