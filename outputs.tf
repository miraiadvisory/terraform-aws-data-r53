output "name" {
  value = data.aws_route53_zone.selected.name
}

output "zone_id" {
    value = data.aws_route53_zone.selected.zone_id
}