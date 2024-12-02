variable "common_tags" {
#   default = {
#     project = "roboshop"
#     envinorment = "dev"
#     terraform = "true"
#   }
}

variable "tags" {

}

variable "project_name" {
  default = "roboshop"
}

variable "environment" {
  default = "dev"
}

variable "zone_name" {
#   default = "nanda.cfd"
}
variable "vpc_id" {
  
}
variable "component_sg_id" {
  
}
variable "private_subnet_id" {
  
}
variable "iam_instance_profile" {
  
}
variable "app_alb_listener_arn" {
  
}
variable "rule_priority" {
  
}