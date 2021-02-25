output "vpc" {
  value       = google_compute_network.vpc_network
  description = "The VPC resource being created"
}

output "vpc_name" {
  value       = google_compute_network.vpc_network.name
  description = "The name of the VPC being created"
}