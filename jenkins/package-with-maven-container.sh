echo 'MAVEN clean package'
docker run --rm -v $HOME/.m2:/root/.m2 -v $WORKSPACE:/app -w /app maven:3.8-openjdk-11 mvn clean package
