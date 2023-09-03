# variables.tf

variable "UNIQUE_NAME" {
  description = "A globally unique name for your S3 bucket"
  type        = string
}

variable "DYNAMODB_TABLE_NAME" {
  description = "A globally unique name for your DynamoDB table"
  type        = string
}

