# Provider
provider "google" {
  credentials = file("creds.json")
  project     = "gcp-basic-305608"
  region      = "us-central1"
  zone        = "us-central1-c"
}

module "vpc_module" {
  source = "./modules/VPC"

}

module "subnet_module" {
  source   = "./modules/SubNetwork"
  vpc_name = module.vpc_module.vpc_name
}

module "vm_module" {
  source   = "./modules/VM"
  vpc_name = module.vpc_module.vpc_name
}