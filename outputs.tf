##################################################################################
# OUTPUT
##################################################################################
output "vpc_id" {
  value       = module.main.vpc_id
  description = "VPC ID as output to share to app workflow"
}

output "public_subnets" {
  value       = module.main.public_subnets
  description = "Public subnets list to share with application"
}