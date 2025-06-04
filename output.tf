output "cluster_id" {
  value = aws_eks_cluster.rahul.id
}

output "node_group_id" {
  value = aws_eks_node_group.rahul.id
}

output "vpc_id" {
  value = aws_vpc.rahul_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.rahul_subnet[*].id
}

