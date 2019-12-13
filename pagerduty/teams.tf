/* teams.tf */

resource "pagerduty_team" "sops" {
  name = "SupportOps"
}

resource "pagerduty_team" "bops" {
  name = "BuildOps"
}
