/* users.tf */

module "user_akbar" {
  source    = "../modules/pagerduty/user"
  name      = "Akbar Rachman"
  email     = "akbar.rachman@kw.com"
  role      = "admin"
  job_title = "admin"
  teams     = "${pagerduty_team.sops.id}"
}

module "user_rachman" {
  source    = "../modules/pagerduty/user"
  name      = "Akbar Rachman"
  email     = "akbar_rachman@ymail.com"
  role      = "admin"
  job_title = "admin"
  teams     = "${pagerduty_team.sops.id}"
}

module "user_gifari" {
  source    = "../modules/pagerduty/user"
  name      = "Akbar Rachman"
  email     = "akbarrg@refactory.id"
  role      = "admin"
  job_title = "admin"
  teams     = "${pagerduty_team.bops.id}"
}

module "user_john" {
  source    = "../modules/pagerduty/user"
  name      = "Akbar Rachman"
  email     = "akbar.rachman@aika.digital"
  role      = "admin"
  job_title = "admin"
  teams     = "${pagerduty_team.bops.id}"
}
