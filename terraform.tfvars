##################################### access  ##################################

access_key = ""
secret_key = ""
region     = "ap-south-1"

############################### VPC and Subnet ###################################

vpc_cidr = "192.168.0.0/16"
vpc_name = "main-vpc"

public_subnet_name = "public"
public_subnet_cidr = "192.168.1.0/24"
public_subnet_availability_zone = "ap-south-1a"

private_subnet_name = "private"
private_subnet_cidr = "192.168.2.0/24"
private_subnet_availability_zone = "ap-south-1b"

#############################  ECS ##########################

az_count = "2"
app_port = "80"
app_count = "1"
fargate_cpu = "1024"
fargate_memory = "2048"
ecs_task_execution_role_name ="myEcsTaskExecutionRole" 
#image_url = "737815165741.dkr.ecr.ap-south-1.amazonaws.com/demo-images:latest"
#image_url = "${ docker_registry_image.demo.dns_name }"
#images_url = "$ecr_images"
