variable "equinix_client_id" {
	type = string
	description = "The Client ID from your Equinix Developer Account Application"
	default = "SUPER_SECRET_ID"
	sensitive = true
	}

variable "equinix_client_secret" {
	type = string
	description = "The Client Secret from your Equinix Developer Account Application"
	default = "SUPER_SECRET_SECRET"
	sensitive = true
	}

variable "equinix_pri_port_name" {
	type = string
	description = "The name of the Equinix Fabric Port for Primary"
	default = "MY_PRIMARY_PORT"
	}

variable "equinix_sec_port_name" {
	type = string
	description = "The name of the Equinix Fabric Port for Secondary"
	default = "MY_SECONDARY_PORT"
	}

variable "azure_location" {
	type = string
	default = "West US"
	}

variable "azure_peering_location" {
	type = string
	description = "I think I'm unused in this demo."
	default = "Default"
	}

variable "azure_metro_code" {
	type = string
	description = "Equinix Metro Code for where you would like this connection."
	default = "SV"
	}

variable "azure_resource_group" {
	type = string
	description = "Resource Group that Terraform should create this connection with."
	default = "TFDemo"
	}
