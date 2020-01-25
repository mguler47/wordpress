#for setenv.sh
s3_bucket_region  = "us-west-1"
s3_bucket         = "wordpress-task1-stage"
s3_folder_project = "wordpress"
s3_folder_name    = "stage"
s3_tfstate_file   = "infrastructure.tfstate"

region          = "us-west-1"

cidr            = "10.0.0.0/16"

project         = "Wordpress"
environment     = "Stage"

azs             = ["us-west-1a","us-west-1b"]
public_subnets  = ["10.0.1.0/24","10.0.2.0/24"]
private_subnets = ["10.0.11.0/24","10.0.12.0/24"]

instance_type   = "t2.micro"