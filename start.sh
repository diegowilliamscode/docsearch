set -e
javac DocSearchServer.java
java DocSearchServer < $1 "/searchq="$2
