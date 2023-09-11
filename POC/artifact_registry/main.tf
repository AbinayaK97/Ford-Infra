module "artifact_registry" {
  source = "../../modules/artifact_registry"

  repository_id = "artifact-registry-tf-poc"
  location     = "us-east1"
  format = "DOCKER"
}
