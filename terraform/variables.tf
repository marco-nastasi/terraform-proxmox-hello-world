variable "virtual_environment_endpoint" {
  description = "Proxmox VE local endpoint"
}

variable "virtual_environment_username" {
  description = "User name for Terraform service account in Proxmox VE"
  default     = "terraform-prov@pve"
}

variable "virtual_environment_password" {
  description = "Password for Terraform service account in Proxmox VE"
}