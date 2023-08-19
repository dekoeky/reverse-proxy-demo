docker compose pull
docker compose build
# docker compose down
docker compose up -d --remove-orphans

# Start-Process http://timeapi.localhost:80
# Start-Process http://timeapi.docker.localhost:80
# Start-Process http://localhost:80/timeapi
Start-Process http://localhost/api