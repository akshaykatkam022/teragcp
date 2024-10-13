resource "google_storage_bucket" "my-bucket" {
  name                     = "akshay-devops-gcp-terraform"
  project                  = "test-terraform-438504"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
resource "google_compute_instance" "default" {
  name         = "firstgcp-instance"
  machine_type = "e2-micro"
  zone         = "us-central1-a"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }

  network_interface {
    network = "default"
    access_config {}
  }
}
