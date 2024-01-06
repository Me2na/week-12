module "server1" {
    source = "../modules/ec2"
    ami = "ami-079db87dc4c10ac91"
    instance_type = "t3.small"
    region = "us-east-1"
    name = "Dev-from-module"
}

output "public_ip" {
    value = module.server1.public-ip
}