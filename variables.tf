variable "region" {
  description = "AWS region"
  type        = string
}

variable "access_key" {
  description = "access-key"
  type        = string
}

variable "secret_key" {
  description = "secret-key"
  type        = string
}

variable "ami_id" {
  description = "AMI ID for region 1"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "key_name" {
  description = "Key pair name"
  type        = string
}

variable "vpc_security_group_ids" {
  type        = list(string)
  description = "List of security group IDs"
}
