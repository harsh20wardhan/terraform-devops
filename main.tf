# dev 

module "dev-app" {
    source = "./aws_infra"
    my_env = "dev"
    instance_type = "t2.micro"
    ami = "ami-0522ab6e1ddcc7055" 
    instance_count = 1
}

#prd
module "prd-app" {
    source = "./aws_infra"
    my_env = "prd"
    instance_type = "t2.micro"
    ami = "ami-0522ab6e1ddcc7055" 
    instance_count = 3
}

#stg
module "stg-app" {
    source = "./aws_infra"
    my_env = "stg"
    instance_type = "t2.micro"
    ami = "ami-0522ab6e1ddcc7055" 
    instance_count = 2
  
}