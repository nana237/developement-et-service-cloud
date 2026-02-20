provider "google" {
  credentials = file("gcp-service-account.json")
  project     = "playground-s-11-44b86b1e"
  region      = "europe-west1"
  zone        = "us-central1-a"
}