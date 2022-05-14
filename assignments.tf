# resource "azurerm_role_assignment" "fsa_container_registry_assignment" {
#   principal_id                     = azurerm_kubernetes_cluster.fsa_aks.kubelet_identity.0.object_id
#   role_definition_name             = "AcrPull"
#   scope                            = "/subscriptions/5f46589d-4d49-4520-8db8-eb2ea274f563/resourceGroups/fsa22-infra/providers/Microsoft.ContainerRegistry/registries/fsaRegistryMonkoS"
#   skip_service_principal_aad_check = true
# }