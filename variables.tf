variable "rum_metrics_destinations" {
  description = <<EOT
Map of rum_metrics_destinations, attributes below
Required:
    - app_monitor_name
    - destination
Optional:
    - destination_arn
    - iam_role_arn
    - region
EOT

  type = map(object({
    app_monitor_name = string
    destination      = string
    destination_arn  = optional(string)
    iam_role_arn     = optional(string)
    region           = optional(string)
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

