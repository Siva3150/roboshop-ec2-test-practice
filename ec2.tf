module "catalogue" {
    source = "../terraform-aws-instance-practice"
    # ami_id = "ami-0220d79f3f480ecf5"
    # instance_type = "t3.micro"
    # sg_ids = "[sg-03f403f2be7db3bbc]"
    # tags = {
    #     Name = "ec2-module-tags"
    # }

    ami_id = var.ami_id
    instance_type = var.instance_type
    sg_ids = var.sg_ids
    tags = var.tags
}