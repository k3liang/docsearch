set -e

javac Server.java DocSearchServer.java
java DocSearchServer $1 technical