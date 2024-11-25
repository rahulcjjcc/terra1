provider "google" {
  project = var.project_id
  region  = var.region
}

resource "google_storage_bucket" "example_bucket" {
  name          = var.bucket_name
  location      = var.region
  force_destroy = true
}

variable "project_id" {}
variable "region" {}
variable "bucket_name" {}
