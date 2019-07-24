
install:
	cp CppProj /usr/bin/
	cp -r CppProjTemplate /usr/share/
	chmod +x /usr/bin/CppProj
	
remove:
	rm -r /usr/share/CppProjTemplate
	rm -r /usr/bin/CppProj

update:
	sudo make remove
	sudo make install
