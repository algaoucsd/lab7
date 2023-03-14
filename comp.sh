CPATH=".:lib/hamcrest-core-1.3.jar:lib/junit-4.13.2.jar"

git clone git@github.com:algaoucsd/lab7.git
cd lab7/
javac -cp $CPATH *.java
java -cp $CPATH org.junit.runner.JUnitCore ListExamplesTests

