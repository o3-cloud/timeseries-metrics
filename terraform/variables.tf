variable "region" {
  type        = string
  default     = "us-east-1"
  description = "The AWS region to deploy to"
}

variable "environment" {
  type        = string
  default     = "dev"
  description = "The environment to deploy to"
}
