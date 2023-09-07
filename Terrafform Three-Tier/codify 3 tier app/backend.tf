# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "codify-3-tier-app-project"
    key       = "codify-app-project.tfstate"
    region    = "us-east-1"
    profile   = "Terraform-project"
    
  }
}