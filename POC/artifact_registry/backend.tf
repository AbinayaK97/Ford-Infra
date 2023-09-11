terraform {
  required_version = ">= 1.0.0"

  backend "gcs" {
    bucket  = "tf-state-bucket-ford-poc"
    prefix  = "artifact_registry"
  }

  required_providers {
    # Cloud Run support was added on 3.3.0
    google = {
      source = "hashicorp/google"
      version = ">= 3.3"
    }
  }
}

provider "google" {
  project = "fordcredit-evpayment-poc-222e"
  region = "us-east1"
}