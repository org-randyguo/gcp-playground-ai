
resource "google_storage_bucket" "default" {
  name          = "gcp-project-ai-terraform-state"
  force_destroy = true
  location      = "australia-southeast1"
  storage_class = "STANDARD"
  versioning {
    enabled = true
  }
}