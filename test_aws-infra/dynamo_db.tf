resource "aws_dynamodb_table" "app_users_table" {
  name           = "userdata"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "UserId"
  attribute {
    name = "UserId"
    type = "N"
  }
}
