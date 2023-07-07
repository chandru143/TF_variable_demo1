resource "aws_instance" "my_test" {
    ami = "${lookup(var.AMI,var.AWS_REGION)}"
    instance_type = "t2.micro"
}