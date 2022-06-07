resource "azurerm_aadb2c_directory" "nice" {
  country_code            = "US"
  data_residency_location = "United States"
  display_name            = var.b2c_display_name
  domain_name             = "${var.b2c_domain_name}.onmicrosoft.com"
  resource_group_name     = var.regroupb2c
  sku_name                = "PremiumP1"
}