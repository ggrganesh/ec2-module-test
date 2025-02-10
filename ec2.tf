module "ec2" {
   source = "../terraform-aws-ec2"
   sg_id = "sg-0b3b652eced21fc89"
   instance_type = "t2.micro"
}

output "public_ip" {
   value = module.ec2.public_ip
}