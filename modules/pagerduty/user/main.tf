resource "pagerduty_user" "pd_user" {
  name                          = "${var.name}"
  email                         = "${var.email}"
  role                          = "${var.role}"
  job_title                     = "${var.job_title}"
  teams                         = ["${var.teams}"]
}
