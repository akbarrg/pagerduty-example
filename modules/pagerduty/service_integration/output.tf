output "integration_key" {
  description = "Service integration key"
  value       = "${pagerduty_service_integration.pd_service_integration.integration_key}"
}
