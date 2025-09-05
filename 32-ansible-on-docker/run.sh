docker compose up -d

docker exec -it ansible ansible all -m ping -i inventory.yml

docker compose down
