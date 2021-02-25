resource "google_compute_subnetwork" "subnetwork" {
  name          = "${var.resource_name}-subnetwork"
  ip_cidr_range = var.primary_cidr
  network       = var.vpc_name
  secondary_ip_range {
    range_name    = var.secondary_range_name
    ip_cidr_range = var.secondary_cidr
  }
}
