data "pagerduty_vendor" "pd_vendor" {
  name = "${var.name}"
}

resource "random_id" "integration_key" {
  byte_length = 16
}

resource "pagerduty_service_integration" "pd_service_integration" {
  name              = "${data.pagerduty_vendor.pd_vendor.name}"
  vendor            = "${data.pagerduty_vendor.pd_vendor.id}"
  service           = "${var.service}"
  integration_key   = "${random_id.integration_key.hex}"
}
