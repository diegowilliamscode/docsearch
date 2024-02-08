set -e
javac DocSearchServer.java javac Server.java
java DocSearchServer < $1 "/searchq="$2
