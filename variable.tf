################################# for access #####################
variable "access_key" {}

variable "secret_key" {}

variable "region" {
        default = "ap-south-1"
}

/*
variable "amiID" {
        default = "ami-06489866022e12a14"
}

variable "osName" {
        default = "welcome"
}
*/
################################ VPC and  Subnet ###################
variable "vpc_cidr" {}
variable "vpc_name" {}

variable "public_subnet_name" {}
variable "public_subnet_cidr" {}
variable  "public_subnet_availability_zone" {}

variable "private_subnet_name" {}
variable "private_subnet_cidr" {}
variable  "private_subnet_availability_zone" {}

################################## ECS ############################
variable "aws_region" {
  description = "The AWS region things are created in"
  default     = "ap-south-1"
}

variable "ecs_task_execution_role_name" {
  description = "ECS task execution role name"

}

variable "az_count" {
  description = "Number of AZs to cover in a given region"

}
/*
variable "app_image" {
  description = "Image to run in the ECS cluster"

}*/
variable "app_port" {
  description = "Port exposed by the docker image to redirect traffic to"

}

variable "app_count" {
  description = "Number of docker containers to run"

}
variable "health_check_path" {
  default = "/"
}

variable "fargate_cpu" {
  description = "fargate instance CPU"

}

variable "fargate_memory" {
  description = "fargate instance memory"

}
/*
variable "image_url" {
  description = "image"

}
*/
########################################### ECR ##############################
/*
variable "repository_list" {
  description = "List of repository names"
  type = list
  default = ["demo"]
}
*/
