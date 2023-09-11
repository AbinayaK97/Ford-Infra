resource "google_cloud_run_v2_service" "default" {
  name = var.name
  location = var.location

  template {
    scaling {
      max_instance_count = var.max_instance_count
    }

    containers {
      image = var.image
      ports {
        container_port = var.port
      }
    }
  }
}
