variable "project_id" {
  description = "Google Cloud Project ID"
  type        = string
  default     = "radurociucv"
}

variable "region" {
  description = "Default region for resources"
  type        = string
  default     = "europe-west1"
}

variable "dataset_name" {
  description = "Name of the BigQuery dataset"
  type        = string
  default     = "radu_rociu_cv"
}
