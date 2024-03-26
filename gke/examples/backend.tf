terraform {
  backend "gcs" {
    bucket  = "tf-state-${random_id.bucket_suffix.hex}"
    prefix  = "terraform/state"
  }
}

