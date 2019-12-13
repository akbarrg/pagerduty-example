resource "pagerduty_service" "pd_service" {
  name                    = "${var.name}"
  auto_resolve_timeout    = "${var.auto_resolve_timeout}"
  acknowledgement_timeout = "${var.acknowledgement_timeout}"
  escalation_policy       = "${var.escalation_policy}"
}
