# DB outputs
output "db_instance_endpoint" {
  description = "database endpoint"
  value       = module.db.db_instance_endpoint
}

output "database_port" {
  description = "database instance port"
  value       = module.db.db_instance_port
}

# output "database_instance_username" {
#  description = "database instance username"
#  value       = module.db.db_instance_username
#  sensitive = true
# }

# output "database_instance_password" {
#   description = "database instance password"
#   value = var.db_password
#   sensitive = true
# }

# EKS outputs
output "cluster_name" {
  description = "Kubernetes Cluster Name"
  value       = module.eks.cluster_name
}

output "cluster_endpoint" {
  description = "Endpoint for EKS control plane"
  value       = module.eks.cluster_endpoint
}
