output "cluster_id" {
  value = aws_eks_cluster.foxops.id
}

output "node_group_id" {
  value = aws_eks_node_group.foxops.id
}

output "vpc_id" {
  value = aws_vpc.foxops_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.foxops_subnet[*].id
}

