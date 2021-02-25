variable "resource_name" {
  type        = string
  description = "Give the resource name"
  default     = "{YOUR_TEAM_NAME}"
}

variable "vpc_name" {
  description = "The name of the network where subnets will be created"
}

variable "machine_type" {
  type        = string
  description = "Enter the machine type here"
  default     = "f1-micro"
}

variable "image_name" {
  type        = string
  description = "Enter the image name here"
  default     = "debian-cloud/debian-10"
}