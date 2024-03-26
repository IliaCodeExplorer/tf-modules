
module "dev_gke_cluster" {
  source                       = "git@github.com:IliaCodeExplorer/tf-live.git//gke"
  service_account_id           = "dev-gke-service-account"
  service_account_display_name = "DEV GKE Service Account"
  cluster_name                 = "dev-cluster"
  project_id                   = "prefab-armor-417822"
  region                       = "us-central1"
}
