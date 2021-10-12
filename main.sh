# One single docker-compose.yml file
docker-compose up --build -d --remove-orphans

# Specify docker-compose.yml file to run
docker-compose -f docker-compose.yml up --build -d --remove-orphans