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
  description = "Location in which artifact registry needs to be created"
  type        = string
  default     = "us-east1"
}

variable "description" {
  description = "Description of the artifact registr"
  type        = string
  default     = "Artifact registry for POC"
}