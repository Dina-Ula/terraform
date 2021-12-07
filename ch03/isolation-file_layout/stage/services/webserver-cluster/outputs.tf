output "public_ip" {
  value       = aws_lb.example.dns_name
  description = "The dns of the load balancer"
}