module "gke_cluster" {
  source                       = "/Users/devops_explorer/Downloads/GKE Terraform/tf-live/tf-live/gke"
  project_id                   = "prefab-armor-417822"
  region                       = "us-central1"
  service_account_id           = "your-service-account-id"
  service_account_display_name = "My Service Account Display Name of Cluster"
  cluster_name                 = "simple-gke-cluster"
  cluster_location             = "us-central1"
}