#network


variable "name" {
  description = "The name of the network being created"
  type        = string
  default     = "gcp_vpc"
}

variable "description" {
  description = "The resource must be recreated to modify this field."
  type        = string
  default     =""
}

variable "mtu" {
  description = "The network MTU. Must be a value between 1460 and 1500 inclusive. If set to 0 (meaning MTU is unset), the network will default to 1460 automatically."
  type        = number
  default     = 0
}




#subnet

variable "ip_cidr_range" {
    description = "The range of internal addresses that are owned by this subnetwork"
    type = string
    default = ""
}
variable "subnet_name" {
    description = "The name of the resource, provided by the client when initially creating the resource"
    type = string
    default = ""
}
variable "network" {
    description = "The network this subnet belongs to"
    type = string
    default = ""
}
variable "range_name" {
    description = "The name associated with this subnetwork secondary range, used when adding an alias IP range to a VM instance"
    type = string
    default = ""
}