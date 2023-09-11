variable "repository_id" {
  description = "Repository ID of artifact registry"
  type        = string
}

variable "format" {
  description = "The format of packages that are stored in the repository"
  type        = string
  default ="DOCKER"
}

variable "location" {
  description = "Location in which cloudRun needs to be created"
  type        = string
  default     = "us-east1"
}