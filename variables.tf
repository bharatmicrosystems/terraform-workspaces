variable "project_name" {
  type        = map
  description = "Name of the project."
  default     = {
    dev  = "ga-terraform-dev"
    prod = "ga-terraform-prod"
  }
}

variable "aws_region" {
}

variable "env" {
  description = "env: dev or prod"
}
