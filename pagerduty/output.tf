output "stackdriver_key" {
  value = "${module.stackdriver.integration_key}"
}

output "lightstep_key" {
  value = "${module.lightstep.integration_key}"
}

output "sops_id" {
  value = "${pagerduty_team.sops.id}"
}

output "bops_id" {
  value = "${pagerduty_team.bops.id}"
}

output "akbar_id" {
  value = "${module.user_akbar.id}"
}

output "rachman_id" {
  value = "${module.user_rachman.id}"
}

output "gifari_id" {
  value = "${module.user_gifari.id}"
}

output "john_id" {
  value = "${module.user_john.id}"
}
