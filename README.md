#terraform-iaac-agust-2020
#This module is used to create ASG+ELB
##PLEASE use below code to create asg

```
module "webapp" {
  source           = "../class4"
  region           = "eu-west-2"
  max_size         = "1"
  min_size         = "1"
  desired_capacity = "1"
  image_owner      = "137112412989"
  instance_type    = "c5.large"
}