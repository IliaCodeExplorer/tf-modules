module "gcs_bucket" {
  source     = "git@github.com:IliaCodeExplorer/tf-live.git//gke/storage"
  project_id = "prefab-armor-417822"
  bucket_name = "your-unique-bucket-name"
}
