terraform {
  backend "gcs" {
    bucket = "my-bucket-chezar7816-terraform-tfstate"
    prefix = "terraform/state"
  }
}