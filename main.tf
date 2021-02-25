# Provider
provider "google" {
  credentials = file("creds.json")
  project     = var.project_id
  region      = var.region_name
  zone        = var.region_name
}

module "final_one" {
  source        = "./infra"
  resource_name = "your-team-name"
}


