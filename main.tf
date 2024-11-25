provider "google" {
  project = var.project_id
  region  = var.region
}

resource "google_storage_bucket" "static" {
 name          = "terramaxrahulccjj"
 location      = "US"
 storage_class = "STANDARD"

 uniform_bucket_level_access = true
}
