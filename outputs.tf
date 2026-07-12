output "healthcare_medtech_service_fhir_destinations_id" {
  description = "Map of id values across all healthcare_medtech_service_fhir_destinations, keyed the same as var.healthcare_medtech_service_fhir_destinations"
  value       = { for k, v in azurerm_healthcare_medtech_service_fhir_destination.healthcare_medtech_service_fhir_destinations : k => v.id }
}
output "healthcare_medtech_service_fhir_destinations_destination_fhir_mapping_json" {
  description = "Map of destination_fhir_mapping_json values across all healthcare_medtech_service_fhir_destinations, keyed the same as var.healthcare_medtech_service_fhir_destinations"
  value       = { for k, v in azurerm_healthcare_medtech_service_fhir_destination.healthcare_medtech_service_fhir_destinations : k => v.destination_fhir_mapping_json }
}
output "healthcare_medtech_service_fhir_destinations_destination_fhir_service_id" {
  description = "Map of destination_fhir_service_id values across all healthcare_medtech_service_fhir_destinations, keyed the same as var.healthcare_medtech_service_fhir_destinations"
  value       = { for k, v in azurerm_healthcare_medtech_service_fhir_destination.healthcare_medtech_service_fhir_destinations : k => v.destination_fhir_service_id }
}
output "healthcare_medtech_service_fhir_destinations_destination_identity_resolution_type" {
  description = "Map of destination_identity_resolution_type values across all healthcare_medtech_service_fhir_destinations, keyed the same as var.healthcare_medtech_service_fhir_destinations"
  value       = { for k, v in azurerm_healthcare_medtech_service_fhir_destination.healthcare_medtech_service_fhir_destinations : k => v.destination_identity_resolution_type }
}
output "healthcare_medtech_service_fhir_destinations_location" {
  description = "Map of location values across all healthcare_medtech_service_fhir_destinations, keyed the same as var.healthcare_medtech_service_fhir_destinations"
  value       = { for k, v in azurerm_healthcare_medtech_service_fhir_destination.healthcare_medtech_service_fhir_destinations : k => v.location }
}
output "healthcare_medtech_service_fhir_destinations_medtech_service_id" {
  description = "Map of medtech_service_id values across all healthcare_medtech_service_fhir_destinations, keyed the same as var.healthcare_medtech_service_fhir_destinations"
  value       = { for k, v in azurerm_healthcare_medtech_service_fhir_destination.healthcare_medtech_service_fhir_destinations : k => v.medtech_service_id }
}
output "healthcare_medtech_service_fhir_destinations_name" {
  description = "Map of name values across all healthcare_medtech_service_fhir_destinations, keyed the same as var.healthcare_medtech_service_fhir_destinations"
  value       = { for k, v in azurerm_healthcare_medtech_service_fhir_destination.healthcare_medtech_service_fhir_destinations : k => v.name }
}

