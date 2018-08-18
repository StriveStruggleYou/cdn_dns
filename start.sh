mvn -Dmaven.test.skip=true  assembly:assembly
nohup java -jar target/cdn-dns-1.0-SNAPSHOT.jar >/dev/null &