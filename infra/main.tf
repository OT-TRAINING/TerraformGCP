
module "vpc_module" {
  source        = "../modules/VPC"
  resource_name = var.resource_name
}

module "subnet_module" {
  source        = "../modules/SubNetwork"
  vpc_name      = module.vpc_module.vpc_name
  resource_name = var.resource_name
}

module "vm_module" {
  source        = "../modules/VM"
  vpc_name      = module.vpc_module.vpc_name
  resource_name = var.resource_name
}