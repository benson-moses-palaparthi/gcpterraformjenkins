resource "google_storage_bucket" "mu-bucket" {
  name                      = "tt-github-bucket-001"
  project                   = "tt-dev-001"
  location                  = "US"
  force_destroy             = true
  public_access_prevention  = "enforced"
}
