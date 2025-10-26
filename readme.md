# AWS VPC

This Module creates following resouces uing Terraform 

- VPC
- IGW
- 2 public subnets in different AZ i.e us-east-1a , us-east-1b
- 2 private subnets in different AZ i.e us-east-1a , us-east-1b
- Public Route table
- Private Route table
- Database Route table
- Elastic Ip for NAT
- IGW added to public route table 
- NAT create in Public subnets 1a AZ
- NAT route to private and Databse route tables
- Route table association with subnets
- VPC to default VPC peering
- Public route table to default VPC route
- Default VPC main route taable to created VPC route

## Inputs

- vpc-cidr 
- project_name 
- environment 
- vpc_tags  

## Outputs

- vpc-id