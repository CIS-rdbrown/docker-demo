docker build -t frontend ../www
docker run --name frontend -p 80:9000 -d frontend
