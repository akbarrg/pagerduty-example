module "lightstep" {
  source  = "../modules/pagerduty/service_integration"
  name    = "Lightstep"
  service = "${module.contact_v2.id}"
}

module "stackdriver" {
  source  = "../modules/pagerduty/service_integration"
  name    = "Stackdriver"
  service = "${module.om_compliance.id}"
}

module "slack" {
  source  = "../modules/pagerduty/service_integration"
  name    = "Slack"
  service = "${module.om_compliance.id}"
}
