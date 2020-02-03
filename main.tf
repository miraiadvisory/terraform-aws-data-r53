data "aws_route53_zone" "selected" {
  name         = var.domain_name
  private_zone = var.private_zone
}
