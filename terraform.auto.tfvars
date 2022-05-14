# -----------------------------------------------------------------------------
# Secrets 
# -----------------------------------------------------------------------------

# Standarne sa nacitavaju z Terraform cloud

# Azure account subscription ID (Required)
# subscription_id = ""

# Provide your tenant ID (Required)
# tenant_id = ""

# Azure Client ID (Required)
# client_id = ""

# Azure Client secret (Required)
# client_secret = ""

# Service principal pre K8S cluster

# k8s_admin = ""

# k8s_pass = ""

# -----------------------------------------------------------------------------
# Global
# -----------------------------------------------------------------------------

location = "northeurope"

environment = "develop"

resource_group = "fsa22-infra"

resource_name = "fsa"

# -----------------------------------------------------------------------------
# AK
# -----------------------------------------------------------------------------

dns_prefix = "monkos"

name = "fsa"

node_count = "2"

vm_size = "Standard_B2s"

os_disk_size = "30"

# api_server_authorized_ip_ranges = ["0.0.0.0/32"]


# log_analytics_workspace_name = "fsaaks"

# log_analytics_workspace_location = "northeurope"

# log_analytics_workspace_sku = "PerNode"

# solution_name = "ContainerInsights"


