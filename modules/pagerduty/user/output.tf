output "id" {
  description = "Name of the newly created Pagerduty user"
  value       = "${pagerduty_user.pd_user.id}"
}
