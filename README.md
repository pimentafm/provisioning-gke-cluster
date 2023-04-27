# Provision an GKE Cluster

Start the project: `terraform init`

Format the code: `terraform fmt`

Validate the code: `terraform validate`

Execute plan: `terraform plan`

Applay: `terraform apply [-auto-approve]`

Destroy: `terraform destroy [-auto-aprove]`

Connect to cluster: `gcloud container clusters get-credentials <project_name> --zone <zone> --project <project_id>`

Get nodes: `kubectl get nodes`
Get pods: `kubectl get pods -A`
