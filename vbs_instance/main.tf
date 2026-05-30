resource "oci_vbs_inst_vbs_instance" "this" {
  compartment_id                      = var.compartment_id
  display_name                        = var.display_name
  name                                = var.name
  defined_tags                        = var.defined_tags
  freeform_tags                       = var.freeform_tags
  idcs_access_token                   = var.idcs_access_token
  is_resource_usage_agreement_granted = var.is_resource_usage_agreement_granted
  resource_compartment_id             = var.resource_compartment_id
}
