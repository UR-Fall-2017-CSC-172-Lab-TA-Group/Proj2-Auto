echo "Compile All Java Files"
javac *.java
echo "Show All Files"
ls
read -p "Java Class to Run: " name
java $name < test.txt > testOut.txt
echo "Done, See testOut.txt"
rm *.class


