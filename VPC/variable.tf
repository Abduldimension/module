variable "vpc_name" {
  description = "Name of the VPC"
  default = ""
}

variable "cidr_block" {
  description = "CIDR block for the VPC"
  default = ""
}
variable "availability_zone" {
    description = "A list of availability zones names or ids in the region"
    default = ""
  
}

variable "map_public_ip_on_launch" {
  description = "Specify true to indicate that instances launched into the subnet should be assigned a public IP address. Default is false"
  default = ""
}
variable "enable_dns_support" {
  description = "Should be true to enable DNS support in the VPC"
  default = ""
}

variable "enable_dns_hostnames" {
  description = "Should be true to enable DNS hostnames in the VPC"
}
