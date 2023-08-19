docker compose pull
docker compose build --no-cache --pull
docker compose up -d

Start-Process http://localhost:80