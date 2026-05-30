variable "compartment_id" {
  description = "(Required) (Updatable) Compartment Identifier. It can only be the root compartment"
  type        = string
}

variable "display_name" {
  description = "(Required) (Updatable) Display Name"
  type        = string
}

variable "name" {
  description = "(Required) Service Instance Name"
  type        = string
}

variable "defined_tags" {
  description = "(Optional) (Updatable) Defined tags for this resource. Each key is predefined and scoped to a namespace. Example: `{\"foo-namespace.bar-key\": \"value\"}`"
  type        = map(string)
  default     = null
}

variable "freeform_tags" {
  description = "(Optional) (Updatable) Simple key-value pair that is applied without any predefined name, type or scope. Exists for cross-compatibility only. Example: `{\"bar-key\": \"value\"}`"
  type        = map(string)
  default     = {}
}

variable "idcs_access_token" {
  description = "(Optional) IDCS personal acceess token identifying IDCS user and stripe for the VBS service"
  type        = string
  default     = null
}

variable "is_resource_usage_agreement_granted" {
  description = "(Optional) (Updatable) Whether VBS is authorized to create and use resources in the customer tenancy"
  type        = bool
  default     = null
}

variable "resource_compartment_id" {
  description = "(Optional) (Updatable) Compartment where VBS may create additional resources for the service instance"
  type        = string
  default     = null
}
