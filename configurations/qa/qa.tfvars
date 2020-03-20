s3_bucket = "towe-umar"   #Will be used to set backend.tf
vpc_id = "vpc-a88441c3"
subnet1 =  "subnet-f6907d9d"
subnet2 = "subnet-db7f24a1"
subnet3 = "subnet-fb76f5b7"
region = "us-east-2"
cluster_name = "prod"
environment = "prod"





s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-east-1"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate"   #Will be used to set backend.tf
instance_type = "t2.micro"
asg_max_size = "96" 
asg_min_size = "3"
asg_desired_capacity = "6"
cluster_version = "1.14"



# jenkins will provide 
## environment = "prod"
## region = "us-west-2"
## cluster_name = "dev-cluster"
## instance_type = "t2.micro"
## asg_max_size = "48" 
## asg_min_size = "3"
## asg_desired_capacity = "3"
## cluster_version = "1.14"