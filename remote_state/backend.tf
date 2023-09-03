# backend.tf

terraform {
  backend "s3" {
    bucket         = "spulakan-s3"  # Replace with your S3 bucket name
    key            = "terraform.tfstate"
    region         = "us-east-2"  # Replace with your AWS region
    encrypt        = true
    dynamodb_table = "spulakan-dynamodb"  # Replace with your DynamoDB table name
  }
}

