//gcp customer VPC Network
resource "google_compute_network" "webnetwork" {
name = "gcp-webnetwork"
auto_create_subnetworks = false
routing_mode = "REGIONAL"
}

resource "google_compute_subnetwork" "websubnet" {
name = "webapp"
ip_cidr_range = "10.120.10.0/24"
network = google_compute_network.webnetwork.id
region = "us-east4"
}