output "onesubscription_billing_schedules_lookup_id" {
  description = "Map of id values across all onesubscription_billing_schedules_lookup, keyed the same as var.onesubscription_billing_schedules_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_onesubscription_billing_schedules.onesubscription_billing_schedules_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "onesubscription_billing_schedules_lookup_billing_schedules" {
  description = "Map of billing_schedules values across all onesubscription_billing_schedules_lookup, keyed the same as var.onesubscription_billing_schedules_lookup except keys with no billing_schedules are omitted"
  value       = { for k, v in data.oci_onesubscription_billing_schedules.onesubscription_billing_schedules_lookup : k => v.billing_schedules if v.billing_schedules != null && length(v.billing_schedules) > 0 }
}
output "onesubscription_billing_schedules_lookup_compartment_id" {
  description = "Map of compartment_id values across all onesubscription_billing_schedules_lookup, keyed the same as var.onesubscription_billing_schedules_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_onesubscription_billing_schedules.onesubscription_billing_schedules_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "onesubscription_billing_schedules_lookup_filter" {
  description = "Map of filter values across all onesubscription_billing_schedules_lookup, keyed the same as var.onesubscription_billing_schedules_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_onesubscription_billing_schedules.onesubscription_billing_schedules_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "onesubscription_billing_schedules_lookup_subscribed_service_id" {
  description = "Map of subscribed_service_id values across all onesubscription_billing_schedules_lookup, keyed the same as var.onesubscription_billing_schedules_lookup except keys with no subscribed_service_id are omitted"
  value       = { for k, v in data.oci_onesubscription_billing_schedules.onesubscription_billing_schedules_lookup : k => v.subscribed_service_id if v.subscribed_service_id != null && length(v.subscribed_service_id) > 0 }
}
output "onesubscription_billing_schedules_lookup_subscription_id" {
  description = "Map of subscription_id values across all onesubscription_billing_schedules_lookup, keyed the same as var.onesubscription_billing_schedules_lookup except keys with no subscription_id are omitted"
  value       = { for k, v in data.oci_onesubscription_billing_schedules.onesubscription_billing_schedules_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}

