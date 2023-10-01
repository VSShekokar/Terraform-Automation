terraform {
  backend "s3" {
    bucket = "tf-state-bucket-5"
    key = "main"
    region = "ap-south-1b"
    dynamodb_table = "my-table-dynamo"
  }
}
