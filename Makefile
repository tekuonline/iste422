JCC = javac
JFLAGS = -g
HelloWorld.class: HelloWorld.java
	$(JCC) $(JFLAGS) HelloWorld.java
clean: 
	$(RM) *.class