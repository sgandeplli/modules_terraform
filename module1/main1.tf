provider "google" {
  credentials = file("/home/hr376/gcp.json")
  project     = "primal-gear-436812-t0"
  region      = "us-central1"
}
