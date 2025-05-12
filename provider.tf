provider "google" {
  project     = "teak-truck-454920-a9"
  region      = "us-central1"
}
variable "bucket_location" {
  default = "us-central1"
}