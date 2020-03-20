s3_bucket = "towe-umar"   #Will be used to set backend.tf
vpc_id = "vpc-e438458c"
subnet1 =  "subnet-4e3aba34"
subnet2 = "subnet-45e43209"
subnet3 = "subnet-4713542e"
region = "us-east-1"




environment = "dev"
s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-east-1"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate"   #Will be used to set backend.tf
cluster_name = "cluster"
instance_type = "t2.micro"
asg_max_size = "96" 
asg_min_size = "3"
asg_desired_capacity = "6"
cluster_version = "1.14"



# jenkins will provide 
## environment = "dev"
## region = "us-west-2"
## cluster_name = "dev-cluster"
## instance_type = "t2.micro"
## asg_max_size = "48" 
## asg_min_size = "3"
## asg_desired_capacity = "3"
## cluster_version = "1.14"



