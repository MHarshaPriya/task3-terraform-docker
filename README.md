# task3-terraform-docker.
# Task 3 - Terraform Docker (Task3-Repo)

This repo contains Terraform code to provision a local Docker container (nginx).

Files:
- main.tf         # Terraform config using kreuzwerker/docker
- README.md
- logs/apply.log
- logs/docker_ps.txt
- screenshots/nginx_browser.png

How to run (locally):
1. terraform init -upgrade
2. terraform apply -auto-approve
3. Open http://localhost:9090
4. terraform destroy -auto-approve

