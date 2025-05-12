
resource "google_storage_bucket" "storageBucket" {
  name          = "demo-4835"
  location      = "us-central1"
}


resource "google_storage_bucket" "storageBucket2" {
  name          = "demo-4840"
  location = var.bucket_location
}  