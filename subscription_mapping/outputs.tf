output "id" {
  description = "The OCID of the subscription mapping."
  value       = oci_tenantmanagercontrolplane_subscription_mapping.this.id
}

output "is_explicitly_assigned" {
  description = "Whether the subscription mapping is explicitly assigned."
  value       = oci_tenantmanagercontrolplane_subscription_mapping.this.is_explicitly_assigned
}

output "state" {
  description = "The current state of the subscription mapping."
  value       = oci_tenantmanagercontrolplane_subscription_mapping.this.state
}

output "time_created" {
  description = "The date and time the subscription mapping was created, expressed in RFC 3339 timestamp format."
  value       = oci_tenantmanagercontrolplane_subscription_mapping.this.time_created
}

output "time_terminated" {
  description = "The date and time the subscription mapping was terminated, expressed in RFC 3339 timestamp format."
  value       = oci_tenantmanagercontrolplane_subscription_mapping.this.time_terminated
}

output "time_updated" {
  description = "The date and time the subscription mapping was updated, expressed in RFC 3339 timestamp format."
  value       = oci_tenantmanagercontrolplane_subscription_mapping.this.time_updated
}
