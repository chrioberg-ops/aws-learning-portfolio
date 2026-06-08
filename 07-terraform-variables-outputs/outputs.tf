output "instance_id" {
  value = aws_instance.web.id
}

output "instance_state" {
  value = aws_instance.web.instance_state
}
