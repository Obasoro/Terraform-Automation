region = "eu-central-1"

vpc_cidr = "10.10.0.0/16" 

enable_dns_support = "true" 

enable_dns_hostnames = "true"  

enable_classiclink = "false" 

enable_classiclink_dns_support = "false" 

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami = "ami-08d4ac5b634553e16"

kaypair = "obasoro-kunle"


# AWS account number
account_no = 898816177324

db-username = "kunle"

db-password = "learning"

tags = {
  Enviroment      = "production" 
  Owner-Email     = "gmicdata@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}

