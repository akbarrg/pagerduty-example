/* services.tf */

module "access" {
  source                  = "../modules/pagerduty/service"
  name                    = "Access - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "advertisement" {
  source                  = "../modules/pagerduty/service"
  name                    = "Advertisement - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "ae_manager" {
  source                  = "../modules/pagerduty/service"
  name                    = "AE manager - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "agent_cap_mgr" {
  source                  = "../modules/pagerduty/service"
  name                    = "Agent cap manager - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "agent_dashboard" {
  source                  = "../modules/pagerduty/service"
  name                    = "Agent dashboard - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "agent_profile_manager" {
  source                  = "../modules/pagerduty/service"
  name                    = "Agent profile manager - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "apidocs" {
  source                  = "../modules/pagerduty/service"
  name                    = "Apidocs - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "attachment" {
  source                  = "../modules/pagerduty/service"
  name                    = "Attachment - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "boundaries" {
  source                  = "../modules/pagerduty/service"
  name                    = "Boundaries - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "camunda" {
  source                  = "../modules/pagerduty/service"
  name                    = "Camunda - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "cftl" {
  source                  = "../modules/pagerduty/service"
  name                    = "Cftl - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "cgi_production" {
  source                  = "../modules/pagerduty/service"
  name                    = "Cgi production - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "chargify" {
  source                  = "../modules/pagerduty/service"
  name                    = "Chargify - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "checklist" {
  source                  = "../modules/pagerduty/service"
  name                    = "Checklist - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "cma" {
  source                  = "../modules/pagerduty/service"
  name                    = "Cma - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "command_url_map" {
  source                  = "../modules/pagerduty/service"
  name                    = "Command url map - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "commission" {
  source                  = "../modules/pagerduty/service"
  name                    = "Commission - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "commission_calc" {
  source                  = "../modules/pagerduty/service"
  name                    = "Commission calc - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "communication" {
  source                  = "../modules/pagerduty/service"
  name                    = "Communication - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "consumer_contact_listing" {
  source                  = "../modules/pagerduty/service"
  name                    = "Consumer contact listing activity - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "contact" {
  source                  = "../modules/pagerduty/service"
  name                    = "Contact - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "contact_consumer_associate" {
  source                  = "../modules/pagerduty/service"
  name                    = "Contact consumer associate - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "contact_import_insert" {
  source                  = "../modules/pagerduty/service"
  name                    = "Contact import insert - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "contact_import_splitter" {
  source                  = "../modules/pagerduty/service"
  name                    = "Contact import splitter - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "contact_import_validate" {
  source                  = "../modules/pagerduty/service"
  name                    = "Commission - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "contact_v2" {
  source                  = "../modules/pagerduty/service"
  name                    = "Contact V2 - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "deals_manager" {
  source                  = "../modules/pagerduty/service"
  name                    = "Deals manager - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "digit" {
  source                  = "../modules/pagerduty/service"
  name                    = "Digit - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "elasticsearch_listings_api" {
  source                  = "../modules/pagerduty/service"
  name                    = "Elasticsearch listings api - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "elasticsearch_query_parser" {
  source                  = "../modules/pagerduty/service"
  name                    = "Elasticsearch query parser - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "encompass" {
  source                  = "../modules/pagerduty/service"
  name                    = "Encompass - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "event" {
  source                  = "../modules/pagerduty/service"
  name                    = "Event - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "facebook" {
  source                  = "../modules/pagerduty/service"
  name                    = "Frontdoor - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "facebook" {
  source                  = "../modules/pagerduty/service"
  name                    = "Facebook - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "geoinsights" {
  source                  = "../modules/pagerduty/service"
  name                    = "Geoinsights - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "goal" {
  source                  = "../modules/pagerduty/service"
  name                    = "Goal - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "google" {
  source                  = "../modules/pagerduty/service"
  name                    = "Google - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "graphql" {
  source                  = "../modules/pagerduty/service"
  name                    = "Graphql - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "guide_builder" {
  source                  = "../modules/pagerduty/service"
  name                    = "Guide builder - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "horizon" {
  source                  = "../modules/pagerduty/service"
  name                    = "Horizon - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "intelligence" {
  source                  = "../modules/pagerduty/service"
  name                    = "Intelligence - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "kelle" {
  source                  = "../modules/pagerduty/service"
  name                    = "Kelle - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "kmon" {
  source                  = "../modules/pagerduty/service"
  name                    = "Kmon - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "leadrouting" {
  source                  = "../modules/pagerduty/service"
  name                    = "Leadrouting - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "listing-experiences" {
  source                  = "../modules/pagerduty/service"
  name                    = "Listing experiences - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "listings_proxy" {
  source                  = "../modules/pagerduty/service"
  name                    = "Listing proxy - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "listings_search" {
  source                  = "../modules/pagerduty/service"
  name                    = "Listings search - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "mailchimp_microservice" {
  source                  = "../modules/pagerduty/service"
  name                    = "Mailchimp microservice - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "market_center" {
  source                  = "../modules/pagerduty/service"
  name                    = "Market center - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "market_center_gateway" {
  source                  = "../modules/pagerduty/service"
  name                    = "Market center gateway - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "market_snapshot" {
  source                  = "../modules/pagerduty/service"
  name                    = "Market snapshot - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "mns" {
  source                  = "../modules/pagerduty/service"
  name                    = "Mns - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "notification" {
  source                  = "../modules/pagerduty/service"
  name                    = "Notification - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "oidc_proxy" {
  source                  = "../modules/pagerduty/service"
  name                    = "Oidc proxy - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}


module "om_compliance" {
  source                  = "../modules/pagerduty/service"
  name                    = "Om compliance - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "om_compliance_document_manager" {
  source                  = "../modules/pagerduty/service"
  name                    = "Om compliance docs manager - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "om_config_manager" {
  source                  = "../modules/pagerduty/service"
  name                    = "Om configuration manager - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "om_contract" {
  source                  = "../modules/pagerduty/service"
  name                    = "Om contract - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "om_contract_manager" {
  source                  = "../modules/pagerduty/service"
  name                    = "Om contract manager - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "om_da_manager" {
  source                  = "../modules/pagerduty/service"
  name                    = "Om da manager - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "om_document_manager" {
  source                  = "../modules/pagerduty/service"
  name                    = "Om document manager - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "preference" {
  source                  = "../modules/pagerduty/service"
  name                    = "Preference - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "referral" {
  source                  = "../modules/pagerduty/service"
  name                    = "Referral - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "resources" {
  source                  = "../modules/pagerduty/service"
  name                    = "Resources - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "saved_search" {
  source                  = "../modules/pagerduty/service"
  name                    = "Saved search - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "smartplan" {
  source                  = "../modules/pagerduty/service"
  name                    = "Smartplan - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "social_accounts" {
  source                  = "../modules/pagerduty/service"
  name                    = "Social accounts - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "social_suite" {
  source                  = "../modules/pagerduty/service"
  name                    = "Social suite - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "team_gateway" {
  source                  = "../modules/pagerduty/service"
  name                    = "Team gateway - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "timeline" {
  source                  = "../modules/pagerduty/service"
  name                    = "Timeline - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "transaction" {
  source                  = "../modules/pagerduty/service"
  name                    = "Transaction - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "translation" {
  source                  = "../modules/pagerduty/service"
  name                    = "Translation - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "twillio" {
  source                  = "../modules/pagerduty/service"
  name                    = "Twillio - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "twitter" {
  source                  = "../modules/pagerduty/service"
  name                    = "Twitter - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "ui_cftl_dashboard" {
  source                  = "../modules/pagerduty/service"
  name                    = "Ui cftl dashboard - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "ui_cftl_market_share" {
  source                  = "../modules/pagerduty/service"
  name                    = "Ui cftl market share - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}


module "ui_cftl_mc_agents" {
  source                  = "../modules/pagerduty/service"
  name                    = "Ui cftl mc agents - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}


module "ui_cftl_recruit_db" {
  source                  = "../modules/pagerduty/service"
  name                    = "Ui cftl recruit db - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}


module "ui_cftl_sites" {
  source                  = "../modules/pagerduty/service"
  name                    = "Ui cftl sites - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}


module "ui_cftl_touch" {
  source                  = "../modules/pagerduty/service"
  name                    = "Ui cftl touch - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "ui_cloudmore_dashboard" {
  source                  = "../modules/pagerduty/service"
  name                    = "Ui cloudmore dashboard - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}


module "ui_cloudmore_opportunities" {
  source                  = "../modules/pagerduty/service"
  name                    = "Ui cloudmore opportunities - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "ui_command_campaign" {
  source                  = "../modules/pagerduty/service"
  name                    = "Ui command campaign - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "ui_command_contacts" {
  source                  = "../modules/pagerduty/service"
  name                    = "Ui command contacts - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "ui_command_dashboard" {
  source                  = "../modules/pagerduty/service"
  name                    = "Ui command dashboard - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "ui_command_designs" {
  source                  = "../modules/pagerduty/service"
  name                    = "Ui command designs - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "ui_command_guide_builder" {
  source                  = "../modules/pagerduty/service"
  name                    = "Ui command guide builder - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "ui_command_kelle_guides" {
  source                  = "../modules/pagerduty/service"
  name                    = "Ui command kelle guides - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "ui_command_landing_pages" {
  source                  = "../modules/pagerduty/service"
  name                    = "Ui command landing pages - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "ui_command_lead_accelerator" {
  source                  = "../modules/pagerduty/service"
  name                    = "Ui command lead accelerator - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "ui_command_listings" {
  source                  = "../modules/pagerduty/service"
  name                    = "Ui command listings - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "ui_command_referrals" {
  source                  = "../modules/pagerduty/service"
  name                    = "Ui command referrals - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "ui_command_reports" {
  source                  = "../modules/pagerduty/service"
  name                    = "Ui command reports - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "ui_command_smart_plans" {
  source                  = "../modules/pagerduty/service"
  name                    = "Ui command smartplans - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "ui_command_task_manager" {
  source                  = "../modules/pagerduty/service"
  name                    = "Ui command task manager - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "ui_command_opportunities" {
  source                  = "../modules/pagerduty/service"
  name                    = "Ui command opportunities - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "ui_connect_dashboard" {
  source                  = "../modules/pagerduty/service"
  name                    = "Ui connect dashboard - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "ui_connect_groups" {
  source                  = "../modules/pagerduty/service"
  name                    = "Ui connect groups - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "ui_console_login" {
  source                  = "../modules/pagerduty/service"
  name                    = "Ui console login - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "ui_console_settings" {
  source                  = "../modules/pagerduty/service"
  name                    = "Ui console settings - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "uma_api" {
  source                  = "../modules/pagerduty/service"
  name                    = "Uma api - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "user" {
  source                  = "../modules/pagerduty/service"
  name                    = "User - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}

module "xe_currency" {
  source                  = "../modules/pagerduty/service"
  name                    = "Xe currency - ${var.sops_team} - High Urgency"
  escalation_policy       = "${pagerduty_escalation_policy.escalation_policy_sops.id}"
  auto_resolve_timeout    = 14400
  acknowledgement_timeout = 1800
}
