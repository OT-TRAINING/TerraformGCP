resource "google_compute_network" "vpc_network" {
  name                    = "${var.resource_name}-vpc"
  auto_create_subnetworks = var.auto_create_subnetworks
  routing_mode            = var.routing_mode
  description             = var.description
}



