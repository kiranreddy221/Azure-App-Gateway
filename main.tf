resource "azurerm_resource_group" "appgatewayrg" {
  name = "appgatewayrg"
  location = "eastus"
}
resource "azurerm_webapp" "webapp" {
    name = webapp
    location = westus
}

resource "azurerm_appserviceplan" "serviceplan" {

    name = azurerm_appserviceplan
    sku = standarad
}