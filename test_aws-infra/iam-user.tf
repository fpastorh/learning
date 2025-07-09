resource "aws_iam_user" "users" {
	name = "app_admin-${var.app_name}"
}
