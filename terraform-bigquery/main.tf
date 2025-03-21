# Configure the required Terraform providers
terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 5.0"
    }
  }
}

# Configure the Google Cloud provider
provider "google" {
  project = var.project_id
  region  = var.region
}

# Create a BigQuery dataset
resource "google_bigquery_dataset" "dataset" {
  dataset_id = var.dataset_name
  project    = var.project_id
  location   = var.region
}
