variable "project_id" {
  description = "The project ID to deploy to"
  type        = string
  default     = ""
}

variable "name" {
  description = "Name of the cloudRun"
  type        = string
}

variable "location" {
  description = "Location in which cloudRun needs to be created"
  type        = string
  default     = "us-east1"
}

variable "image" {
  description = "Image to be deployed to the cloudRun"
  type        = string
  default     = ""
}

variable "port" {
  description = "Port to be exposed to the container"
  type        = number
  default     = 8080
}

variable "max_instance_count" {
  description = " Maximum number of serving instances"
  type        = number
  default     = 1
}