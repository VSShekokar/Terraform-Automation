terraform {
  backend "s3" {
    bucket = "my-tf-state-bucket-2535"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-table-dynamo-2525 "
  }
}
