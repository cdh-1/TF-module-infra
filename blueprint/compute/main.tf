resource "google_compute_instance" "gcp_vm" {
  machine_type = var.machine
  name = var.name
  boot_disk {
    initialize_params {
      image = var.image
    }
  }
  network_interface {
  network = google_compute_network.webnetwork.name
  subnetwork = google_compute_subnetwork.websubnet.name
  }
}