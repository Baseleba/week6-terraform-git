output "instance_ip" {
    value = aws_lightsail_instance.custom12.public_ip_address
}
output "my-arn" {
    value = aws_lightsail_instance.custom12.arn
  
}