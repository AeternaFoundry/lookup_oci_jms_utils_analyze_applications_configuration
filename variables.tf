variable "jms_utils_analyze_applications_configuration_lookup" {
  description = <<EOT
Map of jms_utils_analyze_applications_configuration_lookup, attributes below
Required:
    - compartment_id
EOT

  type = map(object({
    compartment_id = string
  }))
}

