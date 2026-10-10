variable "aws_region" {
  default = "ap-south-1"
}

variable "project_name" {
  default = "observability-fargate"
}

variable "grafana_admin_password" {
  description = "Admin password for the Grafana instance"
  type        = string
  sensitive   = true
}
