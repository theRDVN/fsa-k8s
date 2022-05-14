# -----------------------------------------------------------------------------
# Azure auth - service principal - autentifikacia do azure
# -----------------------------------------------------------------------------

variable "subscription_id" {
  default = ""
}

variable "tenant_id" {
  default = ""
}

variable "client_id" {
  default = ""
}

variable "client_secret" {
}

# -----------------------------------------------------------------------------
# Globalne nastavenia projektu
# -----------------------------------------------------------------------------

variable "location" {
  description = "Pouzije sa na vytvorenie resource_group, ostatne resouces dedia tieto nastavenia."
  default     = "northeurope"
}

variable "resource_group" {
  description = "Nazov resource groupy"
  default     = "demo"
}

variable "environment" {
  description = "Identifikator prostredia."
  default     = "pre-prod"
}

variable "resource_name" {
  description = "Vyskladava prefix v name resources."
  default     = ""
}

variable "service_tag" {
  description = "Tag pre resourcy o ake sluzby sa jedna"
  default     = "kubernetes"
}

# -----------------------------------------------------------------------------
# K8s nastavenia
# -----------------------------------------------------------------------------

variable "dns_prefix" {
  description = "Prefix pre vytvorenie dns zaznamov"
  default     = "demo"
}

variable "k8s_admin" {
  description = "Service principal pre AKS"
}

variable "k8s_pass" {
  description = "Service principal pre AKS"
}

variable "name" {
  description = "Nazov nodov"
  default     = "default"
}

variable "node_count" {
  description = "Pocet nodov v clustry"
  default     = 2
}

variable "vm_size" {
  description = "Sizing pouzity pre nody"
  default     = "Standard_DS2_v2"
}

variable "os_disk_size" {
  description = "Velkost disku pre cluster"
  default     = 30

}

variable "api_server_authorized_ip_ranges" {
  description = "Rozsah povolenych ip pre public pristup"
}

# -----------------------------------------------------------------------------
# Logging a monitoring
# -----------------------------------------------------------------------------

# variable "solution_name" {
#   default = "ContainerInsights"
# }

# variable "log_analytics_workspace_name" {

# }
# variable "log_analytics_workspace_location" {
#   default = "northeurope"
# }
# variable "log_analytics_workspace_sku" {
#   default = "PerNode"
# }
