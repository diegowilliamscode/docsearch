et -e # change the setting to make bash stop at the first command that errors

# javac -cp .:lib/hamcrest-core-1.3.jar:lib/junit-4.13.2.jar Server.java NumberServer.java TestNumberServer.java

javac -cp .:lib/hamcrest-core-1.3.jar:lib/junit-4.13.2.jar *.java

java -cp .:lib/hamcrest-core-1.3.jar:lib/junit-4.13.2.jar org.junit.runner.JUnitCore TestDocSearch
