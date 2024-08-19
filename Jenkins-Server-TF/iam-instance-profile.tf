resource "aws_iam_instance_profile" "instance-profile" {
  name = "Jenkins-instanceprofile87"
  role = aws_iam_role.iam-role.name
}
