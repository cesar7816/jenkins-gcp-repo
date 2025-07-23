terraform {
  backend "gcs" {
    bucket = "terraform-state-temp"
    prefix = "terraform/state"
  }
}
