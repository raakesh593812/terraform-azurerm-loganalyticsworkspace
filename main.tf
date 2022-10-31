module "workspace" {
  source = "module/law"

  name                = "simple"
  resource_group_name = "simple-rg"
  location            = "westeurope"
}