data "aws_ami" "ubuntu" {
most_recent = true
owners = ["${var.image_owner}"] # Canonical
}