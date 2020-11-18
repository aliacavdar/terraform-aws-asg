resource "aws_key_pair" "asg-key-pair" {
key_name = "asg-key-pair-classs"
public_key = "${file("~/.ssh/id_rsa.pub")}"
}