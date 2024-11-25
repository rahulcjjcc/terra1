provider "google" {
  project = maximal-symbol-439708-a3
  }

resource "google_storage_bucket" "static" {
 name          = "terramaxrahulccjj"
 location      = "US"
 storage_class = "STANDARD"

 uniform_bucket_level_access = true
}
