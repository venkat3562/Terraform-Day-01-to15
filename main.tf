resource "aws_instance" "name" {
    ami = var.aws_instance
    instance_type = var.instance_type
    key_name = var.key_name
    tags = {
        Name="Ec2-01"
    }
  
  
}