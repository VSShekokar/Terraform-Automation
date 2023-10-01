terraform {
  backend "s3" {
    bucket = "vsstf-state-bucket"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-table-dynamo"
  }
}
