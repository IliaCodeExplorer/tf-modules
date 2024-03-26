variable "project_id" {
  type        = string
  default = "prefab-armor-417822"
}

variable "region" {
  type        = string
  default     = "us-central1"
}

variable "service_account_id" {
  description = "The ID for the service account"
  type        = string
}

variable "service_account_display_name" {
  description = "The display name for the service account"
  type        = string
}

variable "cluster_name" {
  description = "The name of the GKE cluster"
  type        = string
}

variable "cluster_location" {
  description = "The location for the GKE cluster, can be a region or zone"
  type        = string
  default     = "us-central1"
}
