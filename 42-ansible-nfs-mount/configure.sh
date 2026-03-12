docker compose up -d

docker exec -it ansible ansible-playbook playbooks/main.yml -i inventory.yml

docker compose down