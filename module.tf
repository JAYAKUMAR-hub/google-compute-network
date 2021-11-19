# **** network ****

module "vpc_networks" {

    source = "./modules"

    name            =   var.name
    description     =   var.description
    mtu             =   var.mtu

} 



#   **** subnet ****

module "vpc_subnet" {
    source ="./modules"
    range_name                  = var.range_name
    ip_cidr_range               = var.ip_cidr_range
    name                        = var.subnet_name
    network                     = var.network

}

