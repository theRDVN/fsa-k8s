#Create Log Analytics Workspace
# resource "azurerm_log_analytics_workspace" "aksterraform" {
#   name                = var.log_analytics_workspace_name
#   location            = var.log_analytics_workspace_location
#   resource_group_name = var.resource_group
#   sku                 = var.log_analytics_workspace_sku
# }

# #Enable Log Analytics Solution
# resource "azurerm_log_analytics_solution" "aksterraformsolution" {
#   solution_name         = var.solution_name
#   location              = azurerm_log_analytics_workspace.aksterraform.location
#   resource_group_name   = var.resource_group
#   workspace_resource_id = azurerm_log_analytics_workspace.aksterraform.id
#   workspace_name        = azurerm_log_analytics_workspace.aksterraform.name

#   plan {
#     publisher = "Microsoft"
#     product   = "OMSGallery/ContainerInsights"
#   }
# }