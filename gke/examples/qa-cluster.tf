
module "qa_gke_cluster" {
  source                       = "git@github.com:IliaCodeExplorer/tf-live.git//gke" #"/Users/devops_explorer/Downloads/GKE Terraform/tf-live/tf-live/gke"
  project_id                   = "prefab-armor-417822"
  region                       = "us-central1"
  service_account_id           = "qa-gke-service-account"
  service_account_display_name = "QA GKE Service Account"
  cluster_name                 = "qa-cluster"
  cluster_location             = "us-central1-c"
}