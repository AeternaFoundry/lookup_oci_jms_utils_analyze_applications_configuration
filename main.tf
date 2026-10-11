data "oci_jms_utils_analyze_applications_configuration" "jms_utils_analyze_applications_configuration_lookup" {
  for_each = var.jms_utils_analyze_applications_configuration_lookup

  compartment_id = each.value.compartment_id
}

