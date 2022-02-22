# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "terraformbackendifrs9"
    key    = "remote.tfstate"
    region = "ap-southeast-1"
  }
}
