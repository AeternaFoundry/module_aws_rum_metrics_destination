output "rum_metrics_destinations_id" {
  description = "Map of id values across all rum_metrics_destinations, keyed the same as var.rum_metrics_destinations"
  value       = { for k, v in aws_rum_metrics_destination.rum_metrics_destinations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "rum_metrics_destinations_app_monitor_name" {
  description = "Map of app_monitor_name values across all rum_metrics_destinations, keyed the same as var.rum_metrics_destinations"
  value       = { for k, v in aws_rum_metrics_destination.rum_metrics_destinations : k => v.app_monitor_name if v.app_monitor_name != null && length(v.app_monitor_name) > 0 }
}
output "rum_metrics_destinations_destination" {
  description = "Map of destination values across all rum_metrics_destinations, keyed the same as var.rum_metrics_destinations"
  value       = { for k, v in aws_rum_metrics_destination.rum_metrics_destinations : k => v.destination if v.destination != null && length(v.destination) > 0 }
}
output "rum_metrics_destinations_destination_arn" {
  description = "Map of destination_arn values across all rum_metrics_destinations, keyed the same as var.rum_metrics_destinations"
  value       = { for k, v in aws_rum_metrics_destination.rum_metrics_destinations : k => v.destination_arn if v.destination_arn != null && length(v.destination_arn) > 0 }
}
output "rum_metrics_destinations_iam_role_arn" {
  description = "Map of iam_role_arn values across all rum_metrics_destinations, keyed the same as var.rum_metrics_destinations"
  value       = { for k, v in aws_rum_metrics_destination.rum_metrics_destinations : k => v.iam_role_arn if v.iam_role_arn != null && length(v.iam_role_arn) > 0 }
}
output "rum_metrics_destinations_region" {
  description = "Map of region values across all rum_metrics_destinations, keyed the same as var.rum_metrics_destinations"
  value       = { for k, v in aws_rum_metrics_destination.rum_metrics_destinations : k => v.region if v.region != null && length(v.region) > 0 }
}

