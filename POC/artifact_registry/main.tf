module "artifact_registry" {
  source = "../../modules/artifact_registry"

  repository_id = "ar_poc"
  location     = "us-east1"
  format = "DOCKER"
}
