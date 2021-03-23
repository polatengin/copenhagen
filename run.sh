docker build -t copenhagen .

docker tag copenhagen ghcr.io/polatengin/copenhagen:latest

echo $COPENHAGEN_PAT | docker login ghcr.io -u polatengin --password-stdin

docker push ghcr.io/polatengin/copenhagen:latest
