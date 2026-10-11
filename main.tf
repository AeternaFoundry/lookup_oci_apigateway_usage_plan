data "oci_apigateway_usage_plan" "apigateway_usage_plan_lookup" {
  for_each = var.apigateway_usage_plan_lookup

  usage_plan_id = each.value.usage_plan_id
}

