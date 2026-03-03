terraform {
  backend "s3" {
    bucket         = "devops-assign-surabhidr-2013"
    key            = "dev/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}