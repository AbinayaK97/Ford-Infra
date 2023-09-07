resource "google_cloud_run_v2_service" "default" {
  name = var.name
  location = var.location

  template {
    containers {
      image = var.image
      ports {
        container_port = var.port
      }
    }
  }
}
