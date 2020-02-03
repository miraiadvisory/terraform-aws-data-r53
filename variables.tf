variable "domain_name" {
    description = "DNS domain name"
    type = string
}

variable "private_zone" {
    type = bool
    default = false
}