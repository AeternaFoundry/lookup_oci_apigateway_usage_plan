variable "apigateway_usage_plan_lookup" {
  description = <<EOT
Map of apigateway_usage_plan_lookup, attributes below
Required:
    - usage_plan_id
EOT

  type = map(object({
    usage_plan_id = string
  }))
}

