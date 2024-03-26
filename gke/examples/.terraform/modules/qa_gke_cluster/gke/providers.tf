provider "google" {
  credentials = file("/Users/devops_explorer/Downloads/GKE Terraform/tf-live/tf-live/gke/prefab-armor-417822-804633c59b79.json")
  project     = var.project_id
  region      = var.region
}
