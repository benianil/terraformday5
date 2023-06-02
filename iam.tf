resource "aws_iam_user" "iamterra" {
  name = "loadbalanceriam"
  path = "/system/"

  tags = {
    tag-key = "terra-test"
  }
}
