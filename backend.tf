    terraform {
      backend "s3" {
        bucket         = "aws-terraform-test-12345"
        key            = "terraform.tfstate"
        region         = "us-east-1"
        # dynamodb_table = "your-dynamodb-lock-table" # Uncomment and configure if using DynamoDB for state locking
        # use_s3_native_state_locking = true # Uncomment if using Terraform 1.9.0+ for native S3 locking
      }
    }