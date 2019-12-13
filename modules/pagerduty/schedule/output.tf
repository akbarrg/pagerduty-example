output "id" {
  description = "Name of the newly created Pagerduty schedule"
  value       = "${pagerduty_schedule.pd_schedule.id}"
}
