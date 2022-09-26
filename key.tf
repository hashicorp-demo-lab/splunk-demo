# creating a dynamic public/private key for use by Terraform provisioner
module "key_pair" {
  source = "terraform-aws-modules/key-pair/aws"

  key_name           = "deployer-one"
  create_private_key = true
}

