terraform {
  required_version = ">= 0.12"
  backend "s3" {
    bucket = "tfwp-tfstatefile-hogehoge"
    key    = "terraform-prod.tfstate"
    region = "ap-northeast-1"
  }
}