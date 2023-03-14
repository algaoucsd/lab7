CPATH=".:lib/hamcrest-core-1.3.jar:lib/junit-4.13.2.jar"

cd lab7/
javac -cp $CPATH *.java
java -cp $CPATH org.junit.runner.JUnitCore ListExamplesTests
git add ListExamples.java
git commit -m "Fixed"
git push

