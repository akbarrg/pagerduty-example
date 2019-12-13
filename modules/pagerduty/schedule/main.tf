resource "pagerduty_schedule" "pd_schedule" {
  name      = "${var.name}"
  time_zone = "${var.time_zone}"

  layer {
    name                         = "${var.layer_name}"
    start                        = "${var.oncall_start}"
    rotation_virtual_start       = "${var.rotation_virtual_start}"
    rotation_turn_length_seconds = "${var.rotation_length}"
    users                        = ["${var.users}"]
  }
}
