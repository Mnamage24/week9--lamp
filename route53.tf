resource "aws_route53_record" "rc1" {
  zone_id = "Z103022137MNQ63X8TE4D"
  type = "A"
  ttl = 300
  name = "resume.mjrentals.pro"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}

