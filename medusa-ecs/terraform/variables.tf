variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "project_name" {
  description = "Name for AWS ECS cluster project"
  type        = string
  default     = "medusa-ecs"
}
