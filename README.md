docker --version
docker compose version
terraform -version

Start it and check that it’s healthy:
docker compose up -d -> Start container
curl http://localhost:4566/_localstack/health

docker compose down -> Stop container