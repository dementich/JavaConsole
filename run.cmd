rd /q /s .\out 2>nul
mkdir .\out
javac -d ".\out" Simple.java
jar cvfe ./out/Simple.jar Simple -C ./out Simple.class
java -jar .\out\Simple.jar
