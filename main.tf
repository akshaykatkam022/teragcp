resource "google_storage_bucket" "my-bucket" {
  name                     = "akshay-devops-gcp-terraform"
  project                  = "test-terraform-438504"
  location                 = "US"
  
  
}
resource "google_storage_bucket" "my_bucket2" {
  name                     = "import-test-bucket-terarform"
  project                  = "test-terraform-438504"
  location                 = "US"
  
}
