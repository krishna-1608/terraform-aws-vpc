locals {
  comman_tags = {
    project = var.project_name
    environment = var.environment
    terraform = true
  }
  common_name_suffix = "${var.project_name}-${var.environment}" #roboshop-dev
  az_names = slice(data.aws_availability_zones.available.names, 0, 2 ) # here slice is used to selct the first two AZ's
}