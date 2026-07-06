variable "healthcare_medtech_service_fhir_destinations" {
  description = <<EOT
Map of healthcare_medtech_service_fhir_destinations, attributes below
Required:
    - destination_fhir_mapping_json
    - destination_fhir_service_id
    - destination_identity_resolution_type
    - location
    - medtech_service_id
    - name
EOT

  type = map(object({
    destination_fhir_mapping_json        = string
    destination_fhir_service_id          = string
    destination_identity_resolution_type = string
    location                             = string
    medtech_service_id                   = string
    name                                 = string
  }))
  # --- Unconfirmed validation candidates, derived from azurerm_healthcare_medtech_service_fhir_destination's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: name
  #   source:    validate.MedTechServiceName: no recognizable `if ... { errors = append(...) }` pattern - read it by hand
  # path: medtech_service_id
  #   source:    [from iotconnectors.ValidateIotConnectorID] !ok
  # path: medtech_service_id
  #   source:    [from iotconnectors.ValidateIotConnectorID] err != nil
  # path: location
  #   source:    location.EnhancedValidate: no recognizable `if ... { errors = append(...) }` pattern - read it by hand
  # path: destination_fhir_service_id
  #   source:    [from fhirservices.ValidateFhirServiceID] !ok
  # path: destination_fhir_service_id
  #   source:    [from fhirservices.ValidateFhirServiceID] err != nil
  # path: destination_identity_resolution_type
  #   source:    validation.StringInSlice value list is not a literal []string - likely a generated PossibleValuesFor*() helper; resolve separately
}

