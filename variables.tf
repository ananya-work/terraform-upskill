variable "resource_group_name" {
	type        = string
	default     = "rg_terraform_demo"
	description = "Name of the resource group" 
}
variable "location" {
	type 	    =  string
	default     = "EAST US"
    description = "Azure Region where the resource group is created"
} 
