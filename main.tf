resource "google_storage_bucket" "my-bucket" {
  name                     = "akshay-devops-gcp-terraform"
  project                  = "test-terraform-438504"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
   depends_on = google_storage_bucket.my firstbucket
}
resource "google_storage_bucket" "my-bucket2" {
  name                     = "akshay2-devops-gcp-terraform"
  project                  = "test-terraform-438504"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
