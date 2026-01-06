terraform {
  backend "s3" {
    bucket = "my-first-bucket-for-first-project-1"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
