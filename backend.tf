terraform {
backend "s3" {
bucket = "terraform-r1soft-otabek"
key = "terraform/r1soft/prov"
region = "us-east-1"
  }
}