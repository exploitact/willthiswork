# Real world usage
module "resource_group" {
  source              = "./modules/azure-resource-group"
  resource_group_name = var.name
  location_resource   = var.location
}


/*  Default config; copy this and change the values. 
module "sample_group" {
  source   = "./modules/azure-resource-group"
  resource_group_name = "sample"
  location_resource = "japanwest"
}
*/

# Real world usage
module "azure-b2c-sample" {
  source           = "./modules/azure-b2c"
  b2c_display_name = var.name
  b2c_domain_name  = var.name
  regroupb2c       = var.name
}

/*  Default config; copy this and change the values. 
module "azure-b2c-sample" {
  source   = "./modules/azure-b2c"
  b2c_display_name = "sample"
  b2c_domain_name = "sample"
  regroupb2c = "sample"
}
*/

