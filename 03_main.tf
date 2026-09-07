# calling modules from gitHub

module "resource_groups" {
  source = "git::https://github.com/rohitsingh0006/terraform_az_modules.git//resource_groups"
  rgs    = var.rgs
}

module "virtual_networks" {
  source = "git::https://github.com/rohitsingh0006/terraform_az_modules.git//virtual_networks"
  vnets  = var.vnets
}
