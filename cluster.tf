
resource "azurerm_kubernetes_cluster" "fsa_aks" {
  name                = "${var.resource_name}-aks"
  location            = var.location
  resource_group_name = var.resource_group
  dns_prefix          = "${var.dns_prefix}-k8s"
  # TFSECT warning
  # public_network_access_enabled   = true
  # api_server_authorized_ip_ranges = var.api_server_authorized_ip_ranges
  # TFSECT warning

  default_node_pool {
    name            = var.name
    node_count      = var.node_count
    vm_size         = var.vm_size
    os_disk_size_gb = var.os_disk_size
  }

  service_principal {
    client_id     = var.k8s_admin
    client_secret = var.k8s_pass
  }

  # identity {
  #   type = "SystemAssigned"
  # }

  role_based_access_control {
    enabled = true
  }
  # TFSECT warning
  # addon_profile {
  #   oms_agent {
  #     enabled                    = true
  #     log_analytics_workspace_id = azurerm_log_analytics_workspace.aksterraform.id
  #   }
  # }
  # TFSECT warning

  tags = {
    environment = var.environment
  }
}