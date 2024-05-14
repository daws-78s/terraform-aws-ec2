resource "aws_instance" "db" {

    ami = var.ami_id
    vpc_security_group_ids = var.security_group_ids
    instance_type = var.instance_type

    tags = var.tags
}