# Waring this script will delete all databases data
docker-compose stop postgres  && docker-compose rm postgres &&  docker volume rm platform-dev-env_postgres_data && docker-compose up -d postgres