TF_CMD="docker compose -f docker-compose.yml run --rm terraform"

terraform_plan() {
    local TERRAFORM_ENV="$1"
    export TERRAFORM_ENV
    $TF_CMD init -upgrade
    $TF_CMD plan
}

terraform_apply() {
    local TERRAFORM_ENV="$1"
    export TERRAFORM_ENV
    $TF_CMD init -upgrade
    $TF_CMD apply -auto-approve
}

terraform_destroy() {
    local TERRAFORM_ENV="$1"
    export TERRAFORM_ENV
    $TF_CMD init -upgrade
    $TF_CMD destroy -auto-approve
}

# terraform_plan "proxmox"
terraform_apply "proxmox"
# terraform_destroy "proxmox"