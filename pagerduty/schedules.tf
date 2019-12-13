/* schedules.tf */

module "schedule_sops_1" {
  source                 = "../modules/pagerduty/schedule"
  name                   = "Schedule - ${var.sops_team} OnCall Level 1"
  time_zone              = "America/New_York"
  layer_name             = "test"
  oncall_start           = "2019-12-12T12:09:00-17:00"
  rotation_virtual_start = "2019-12-12T12:09:00-17:00"
  rotation_length        = 604800
  users                  = "${module.user_akbar.id}"
}

module "schedule_sops_2" {
  source                 = "../modules/pagerduty/schedule"
  name                   = "Schedule - ${var.sops_team} OnCall Level 2"
  time_zone              = "America/New_York"
  layer_name             = "test 2"
  time_zone              = "America/New_York"
  layer_name             = "test"
  oncall_start           = "2019-12-12T12:17:00-23:00"
  rotation_virtual_start = "2019-12-12T12:17:00-23:00"
  rotation_length        = 604800
  users                  = "${module.user_rachman.id}"
}
