resource "google_compute_instance" "vm_instance" {
  name         = "${var.resource_name}-instance"
  machine_type = var.machine_type
  zone         = "asia-east1-a"
  boot_disk {
    initialize_params {
      image = var.image_name
    }
  }
  network_interface {
    network = var.vpc_name
    access_config {
    }
  }
}
