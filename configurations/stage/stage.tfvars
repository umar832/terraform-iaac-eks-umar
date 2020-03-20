s3_bucket = "towe-umar"   #Will be used to set backend.tf
vpc_id = "vpc-723ed90b"
subnet1 =  "subnet-d8188a82"
subnet2 = "subnet-ed5a0a8b"
subnet3 = "subnet-b2be9efa"
region = "eu-west-1"
cluster_name = "stage"
environment = "stage"





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