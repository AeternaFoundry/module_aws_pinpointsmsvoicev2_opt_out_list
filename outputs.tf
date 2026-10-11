output "pinpointsmsvoicev2_opt_out_lists_id" {
  description = "Map of id values across all pinpointsmsvoicev2_opt_out_lists, keyed the same as var.pinpointsmsvoicev2_opt_out_lists"
  value       = { for k, v in aws_pinpointsmsvoicev2_opt_out_list.pinpointsmsvoicev2_opt_out_lists : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pinpointsmsvoicev2_opt_out_lists_arn" {
  description = "Map of arn values across all pinpointsmsvoicev2_opt_out_lists, keyed the same as var.pinpointsmsvoicev2_opt_out_lists"
  value       = { for k, v in aws_pinpointsmsvoicev2_opt_out_list.pinpointsmsvoicev2_opt_out_lists : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "pinpointsmsvoicev2_opt_out_lists_name" {
  description = "Map of name values across all pinpointsmsvoicev2_opt_out_lists, keyed the same as var.pinpointsmsvoicev2_opt_out_lists"
  value       = { for k, v in aws_pinpointsmsvoicev2_opt_out_list.pinpointsmsvoicev2_opt_out_lists : k => v.name if v.name != null && length(v.name) > 0 }
}
output "pinpointsmsvoicev2_opt_out_lists_region" {
  description = "Map of region values across all pinpointsmsvoicev2_opt_out_lists, keyed the same as var.pinpointsmsvoicev2_opt_out_lists"
  value       = { for k, v in aws_pinpointsmsvoicev2_opt_out_list.pinpointsmsvoicev2_opt_out_lists : k => v.region if v.region != null && length(v.region) > 0 }
}
output "pinpointsmsvoicev2_opt_out_lists_tags" {
  description = "Map of tags values across all pinpointsmsvoicev2_opt_out_lists, keyed the same as var.pinpointsmsvoicev2_opt_out_lists"
  value       = { for k, v in aws_pinpointsmsvoicev2_opt_out_list.pinpointsmsvoicev2_opt_out_lists : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "pinpointsmsvoicev2_opt_out_lists_tags_all" {
  description = "Map of tags_all values across all pinpointsmsvoicev2_opt_out_lists, keyed the same as var.pinpointsmsvoicev2_opt_out_lists"
  value       = { for k, v in aws_pinpointsmsvoicev2_opt_out_list.pinpointsmsvoicev2_opt_out_lists : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

