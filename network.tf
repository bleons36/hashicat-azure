module "network" {
  source  = "app.terraform.io/hashicat-exper/network/azurerm"
  version = "3.5.0"

  resource_group_name = "Gaurav"
}
