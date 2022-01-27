terraform {
  backend "gcs" {
    bucket = "my-bucket-chezar7816-terraform-tfstate2"
    prefix = "terraform/state"
  }
}