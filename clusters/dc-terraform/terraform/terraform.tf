terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "emea-sa-demo-jx-gke-terraform-state"
    prefix      = "dc-terraform"
  }
}