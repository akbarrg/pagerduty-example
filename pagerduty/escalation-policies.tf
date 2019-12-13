/* escalation-policies.tf */

resource "pagerduty_escalation_policy" "escalation_policy_sops" {
  name      = "EP - ${var.sops_team} Escalation Policy"
  num_loops = 2
  teams     = ["${pagerduty_team.sops.id}"]

  rule {
    escalation_delay_in_minutes = 5

    target {
      type = "schedule_reference"
      id   = "${module.schedule_sops_1.id}"
    }
  }

  rule {
    escalation_delay_in_minutes = 3

    target {
      type = "schedule_reference"
      id   = "${module.schedule_sops_2.id}"
    }
  }
}
