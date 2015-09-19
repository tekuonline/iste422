default:
	javac -sourcepath src -d build/classes src/oata/HelloWorld.java
	java -cp build/classes oata.HelloWorld 
	echo Main-Class: oata.HelloWorld>myManifest
	mkdir build/jar
	jar cfm build/jar/HelloWorld.jar myManifest -C build/classes .
	java -jar build/jar/HelloWorld.jar
clean: 
	$(RM) *.class