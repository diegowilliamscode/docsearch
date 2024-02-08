set -e
javac DocSearchServer.java javac Server.java
port = $1
search = "/searchq="$2

java DocSearchServer < $port $search
