# **** network ****

module "vpc_networks" {

    source = "./modules"


} 



#   **** subnet ****

module "vpc_subnet" {
    source ="./modules"

}

