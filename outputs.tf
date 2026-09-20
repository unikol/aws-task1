output "ec2_public_ip" {
  description = "Public IPv4 address of the EC2 instance"
  value       = aws_instance.web.public_ip
}

output "ec2_ami" {
  description = "AMI used by the EC2 instance"
  value       = aws_instance.web.ami
}

output "ec2_type" {
  description = "EC2 instance type"
  value       = aws_instance.web.instance_type
}

output "public_vpc_id" {
  description = "ID of the created VPC"
  value       = aws_vpc.main.id
}

output "ec2_subnet_id" {
  description = "ID of the EC2 public subnet"
  value       = aws_instance.web.subnet_id
}

output "public_subnet_AZ" {
  description = "Availability Zone of the public subnet"
  value       = aws_subnet.public.availability_zone
}

output "ec2_region" {
  description = "AWS region used for deployment"
  value       = var.region
}
