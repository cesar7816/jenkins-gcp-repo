provider "google" {
  project = "chezar780716-1"
  region  = "us-central1"
  credentials = file("./sa-jenkins.json")
}