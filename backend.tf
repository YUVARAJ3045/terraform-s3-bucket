# In your Terraform configuration file (e.g., main.tf), define the remote backend.
terraform {
  backend "s3" {
    bucket         = "aws-terraform-test-12345"
    key            = "path/to/your/terraform.tfstate"
    region         = "us-east-1" # Change to your desired region
  }
}