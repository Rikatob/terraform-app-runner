resource "aws_ecr_repository" "myrepo" {
  name = var.repo_name
}

variable "repo_name" {
  type = string
  default = "frno89-repo"
}

variable "bucket_name" {
  type = string
  default = "frno014-bucket"
}