resource "aws_iam_group" "developers" {
  name = "developers"
  path = "/users/"
}
resource "aws_iam_user" "lb" {
  name = "jean2027"
}