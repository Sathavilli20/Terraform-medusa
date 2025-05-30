output "ecs_cluster_name" {
  description = "The name of the ECS Cluster"
  value       = aws_ecs_cluster.medusa.name
}

output "service_name" {
  description = "The name of the ECS Service"
  value       = aws_ecs_service.medusa.name
}

output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.main.id
}
