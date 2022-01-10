# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "poc-project-rj"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
