@REM Buid Dockerfile
docker build -t shopapp-node18:v1 .

@REM Run container
docker run --name shop-app -p 4200:4200 shopapp-node18:v1