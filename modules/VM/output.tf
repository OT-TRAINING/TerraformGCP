output "vm" {
  value       = google_compute_instance.vm_instance
  description = "The VM resource being created"
}

output "vm_name" {
  value       = google_compute_instance.vm_instance.name
  description = "The name of the VM being created"
}