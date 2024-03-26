resource "google_service_account" "gke_service_account" {
  account_id   = var.service_account_id
  display_name = var.service_account_display_name
}

resource "google_container_cluster" "gke_cluster" {
  name     = var.cluster_name
  location = var.cluster_location

  initial_node_count = 1

  node_config {
    machine_type   = "e2-medium"
    service_account = google_service_account.gke_service_account.email
  }
}
