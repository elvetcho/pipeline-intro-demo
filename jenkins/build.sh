#!C:\Users\jenkins\users\admin\cygwin\bin\bash.exe
git clean -xfd
env
mvn -B -DskipTests clean package
