output "healthcare_medtech_service_fhir_destinations" {
  description = "All healthcare_medtech_service_fhir_destination resources"
  value       = azurerm_healthcare_medtech_service_fhir_destination.healthcare_medtech_service_fhir_destinations
}
output "healthcare_medtech_service_fhir_destinations_destination_fhir_mapping_json" {
  description = "List of destination_fhir_mapping_json values across all healthcare_medtech_service_fhir_destinations"
  value       = [for k, v in azurerm_healthcare_medtech_service_fhir_destination.healthcare_medtech_service_fhir_destinations : v.destination_fhir_mapping_json]
}
output "healthcare_medtech_service_fhir_destinations_destination_fhir_service_id" {
  description = "List of destination_fhir_service_id values across all healthcare_medtech_service_fhir_destinations"
  value       = [for k, v in azurerm_healthcare_medtech_service_fhir_destination.healthcare_medtech_service_fhir_destinations : v.destination_fhir_service_id]
}
output "healthcare_medtech_service_fhir_destinations_destination_identity_resolution_type" {
  description = "List of destination_identity_resolution_type values across all healthcare_medtech_service_fhir_destinations"
  value       = [for k, v in azurerm_healthcare_medtech_service_fhir_destination.healthcare_medtech_service_fhir_destinations : v.destination_identity_resolution_type]
}
output "healthcare_medtech_service_fhir_destinations_location" {
  description = "List of location values across all healthcare_medtech_service_fhir_destinations"
  value       = [for k, v in azurerm_healthcare_medtech_service_fhir_destination.healthcare_medtech_service_fhir_destinations : v.location]
}
output "healthcare_medtech_service_fhir_destinations_medtech_service_id" {
  description = "List of medtech_service_id values across all healthcare_medtech_service_fhir_destinations"
  value       = [for k, v in azurerm_healthcare_medtech_service_fhir_destination.healthcare_medtech_service_fhir_destinations : v.medtech_service_id]
}
output "healthcare_medtech_service_fhir_destinations_name" {
  description = "List of name values across all healthcare_medtech_service_fhir_destinations"
  value       = [for k, v in azurerm_healthcare_medtech_service_fhir_destination.healthcare_medtech_service_fhir_destinations : v.name]
}

