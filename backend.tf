terraform {
  backend "s3" {
    bucket = "vsstf-state-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-table-dynamo "
  }
}
