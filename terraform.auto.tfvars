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

location = "westeurope"

environment = "develop"

resource_group = "fsa-infra"

resource_name = "fsa"

# -----------------------------------------------------------------------------
# AK
# -----------------------------------------------------------------------------

dns_prefix = "pieterr"

name = "fsa"

node_count = "2"

vm_size = "standard_d2as_v5"

os_disk_size = "30"

api_server_authorized_ip_ranges = ["0.0.0.0/32"]


# log_analytics_workspace_name = "fsaaks"

# log_analytics_workspace_location = "northeurope"

# log_analytics_workspace_sku = "PerNode"

# solution_name = "ContainerInsights"


