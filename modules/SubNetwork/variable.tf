variable "resource_name" {
  type        = string
  description = "Give the resource name"
}

variable "vpc_name" {
  description = "The name of the network where subnets will be created"
}

variable "primary_cidr" {
  type        = string
  description = "Enter Primary CIDR Range here"
  default     = "10.2.0.0/16"
}

variable "region_name" {
  type        = string
  description = "Enter Region here"
  default     = "us-central1"
}

variable "secondary_cidr" {
  type        = string
  description = "Enter Secondary CIDR Range here"
  default     = "192.168.10.0/24"
}

variable "secondary_range_name" {
  type        = string
  description = "Enter Secondary Range Name here"
  default     = "tf-test-secondary-range-update1"
}
