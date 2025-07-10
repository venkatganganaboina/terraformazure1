resource "azurerm_resource_group" "rg" {
  name = "venkat"
  location = "Central India"

  tags = {
    user ="venkat"
  }
}
resource "azurerm_resource_group" "rg1" {
  name = "venkat1"
  location = "Central India"
}