resource "oci_tenantmanagercontrolplane_subscription_mapping" "this" {
  compartment_id  = var.compartment_id
  subscription_id = var.subscription_id
}
