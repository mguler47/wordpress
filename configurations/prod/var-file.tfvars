#for setenv.sh
s3_bucket_region  = "us-west-2"
s3_bucket         = "wordpress-task1-prod"
s3_folder_project = "wordpress"
s3_folder_name    = "prod"
s3_tfstate_file   = "infrastructure.tfstate"

region          = "us-west-2"

cidr            = "10.0.0.0/16"

project         = "Wordpress"
environment     = "Prod"

azs             = ["us-west-2a","us-west-2b","us-west-2c"]
public_subnets  = ["10.0.1.0/24","10.0.2.0/24","10.0.3.0/24"]
private_subnets = ["10.0.11.0/24","10.0.12.0/24"]

instance_type   = "t2.micro"