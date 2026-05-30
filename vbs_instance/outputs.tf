output "id" {
  description = "The OCID of the VBS instance."
  value       = oci_vbs_inst_vbs_instance.this.id
}

output "lifecyle_details" {
  description = "The lifecycle details of the VBS instance."
  value       = oci_vbs_inst_vbs_instance.this.lifecyle_details
}

output "state" {
  description = "The current state of the VBS instance."
  value       = oci_vbs_inst_vbs_instance.this.state
}

output "time_created" {
  description = "The date and time the VBS instance was created, expressed in RFC 3339 timestamp format."
  value       = oci_vbs_inst_vbs_instance.this.time_created
}

output "time_updated" {
  description = "The date and time the VBS instance was updated, expressed in RFC 3339 timestamp format."
  value       = oci_vbs_inst_vbs_instance.this.time_updated
}

output "vbs_access_url" {
  description = "The access URL of the VBS instance."
  value       = oci_vbs_inst_vbs_instance.this.vbs_access_url
}
