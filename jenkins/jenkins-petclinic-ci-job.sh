echo 'Running Unit Tests on Petclinic Application'
docker run --rm --volume $HOME/.m2:/root/.m2 --volume `pwd`:/app --workdir /app maven:3.8-openjdk-11 mvn clean test