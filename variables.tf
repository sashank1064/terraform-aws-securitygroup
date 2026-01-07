variable "sg_name" {
  description = "Name of the security group"
  type        = string
}

variable "sg_description" {
  description = "Description of the security group"
  type        = string

}

variable "vpc_id" {
  type = string

}

variable "project" {
  description = "Project name for tagging"
  type        = string

}

variable "environment" {
  description = "Environment name for tagging"
  type        = string

}

variable "sg_tags" {
  description = "tags for the security group"
  type        = map(string)
  default     = {}
}