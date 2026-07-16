output "healthcare_medtech_service_fhir_destinations_id" {
  description = "Map of id values across all healthcare_medtech_service_fhir_destinations, keyed the same as var.healthcare_medtech_service_fhir_destinations"
  value       = { for k, v in azurerm_healthcare_medtech_service_fhir_destination.healthcare_medtech_service_fhir_destinations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "healthcare_medtech_service_fhir_destinations_destination_fhir_mapping_json" {
  description = "Map of destination_fhir_mapping_json values across all healthcare_medtech_service_fhir_destinations, keyed the same as var.healthcare_medtech_service_fhir_destinations"
  value       = { for k, v in azurerm_healthcare_medtech_service_fhir_destination.healthcare_medtech_service_fhir_destinations : k => v.destination_fhir_mapping_json if v.destination_fhir_mapping_json != null && length(v.destination_fhir_mapping_json) > 0 }
}
output "healthcare_medtech_service_fhir_destinations_destination_fhir_service_id" {
  description = "Map of destination_fhir_service_id values across all healthcare_medtech_service_fhir_destinations, keyed the same as var.healthcare_medtech_service_fhir_destinations"
  value       = { for k, v in azurerm_healthcare_medtech_service_fhir_destination.healthcare_medtech_service_fhir_destinations : k => v.destination_fhir_service_id if v.destination_fhir_service_id != null && length(v.destination_fhir_service_id) > 0 }
}
output "healthcare_medtech_service_fhir_destinations_destination_identity_resolution_type" {
  description = "Map of destination_identity_resolution_type values across all healthcare_medtech_service_fhir_destinations, keyed the same as var.healthcare_medtech_service_fhir_destinations"
  value       = { for k, v in azurerm_healthcare_medtech_service_fhir_destination.healthcare_medtech_service_fhir_destinations : k => v.destination_identity_resolution_type if v.destination_identity_resolution_type != null && length(v.destination_identity_resolution_type) > 0 }
}
output "healthcare_medtech_service_fhir_destinations_location" {
  description = "Map of location values across all healthcare_medtech_service_fhir_destinations, keyed the same as var.healthcare_medtech_service_fhir_destinations"
  value       = { for k, v in azurerm_healthcare_medtech_service_fhir_destination.healthcare_medtech_service_fhir_destinations : k => v.location if v.location != null && length(v.location) > 0 }
}
output "healthcare_medtech_service_fhir_destinations_medtech_service_id" {
  description = "Map of medtech_service_id values across all healthcare_medtech_service_fhir_destinations, keyed the same as var.healthcare_medtech_service_fhir_destinations"
  value       = { for k, v in azurerm_healthcare_medtech_service_fhir_destination.healthcare_medtech_service_fhir_destinations : k => v.medtech_service_id if v.medtech_service_id != null && length(v.medtech_service_id) > 0 }
}
output "healthcare_medtech_service_fhir_destinations_name" {
  description = "Map of name values across all healthcare_medtech_service_fhir_destinations, keyed the same as var.healthcare_medtech_service_fhir_destinations"
  value       = { for k, v in azurerm_healthcare_medtech_service_fhir_destination.healthcare_medtech_service_fhir_destinations : k => v.name if v.name != null && length(v.name) > 0 }
}

