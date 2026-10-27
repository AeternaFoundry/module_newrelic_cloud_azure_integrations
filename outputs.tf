output "cloud_azure_integrations_id" {
  description = "Map of id values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => v.id }
}
output "cloud_azure_integrations_account_id" {
  description = "Map of account_id values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => v.account_id }
}
output "cloud_azure_integrations_api_management" {
  description = "Map of api_management values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.api_management) }
}
output "cloud_azure_integrations_app_gateway" {
  description = "Map of app_gateway values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.app_gateway) }
}
output "cloud_azure_integrations_app_service" {
  description = "Map of app_service values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.app_service) }
}
output "cloud_azure_integrations_auto_discovery" {
  description = "Map of auto_discovery values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.auto_discovery) }
}
output "cloud_azure_integrations_containers" {
  description = "Map of containers values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.containers) }
}
output "cloud_azure_integrations_cosmos_db" {
  description = "Map of cosmos_db values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.cosmos_db) }
}
output "cloud_azure_integrations_cost_management" {
  description = "Map of cost_management values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.cost_management) }
}
output "cloud_azure_integrations_data_factory" {
  description = "Map of data_factory values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.data_factory) }
}
output "cloud_azure_integrations_event_hub" {
  description = "Map of event_hub values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.event_hub) }
}
output "cloud_azure_integrations_express_route" {
  description = "Map of express_route values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.express_route) }
}
output "cloud_azure_integrations_firewalls" {
  description = "Map of firewalls values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.firewalls) }
}
output "cloud_azure_integrations_front_door" {
  description = "Map of front_door values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.front_door) }
}
output "cloud_azure_integrations_functions" {
  description = "Map of functions values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.functions) }
}
output "cloud_azure_integrations_key_vault" {
  description = "Map of key_vault values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.key_vault) }
}
output "cloud_azure_integrations_linked_account_id" {
  description = "Map of linked_account_id values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => v.linked_account_id }
}
output "cloud_azure_integrations_load_balancer" {
  description = "Map of load_balancer values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.load_balancer) }
}
output "cloud_azure_integrations_logic_apps" {
  description = "Map of logic_apps values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.logic_apps) }
}
output "cloud_azure_integrations_machine_learning" {
  description = "Map of machine_learning values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.machine_learning) }
}
output "cloud_azure_integrations_maria_db" {
  description = "Map of maria_db values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.maria_db) }
}
output "cloud_azure_integrations_monitor" {
  description = "Map of monitor values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.monitor) }
}
output "cloud_azure_integrations_mysql" {
  description = "Map of mysql values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.mysql) }
}
output "cloud_azure_integrations_mysql_flexible" {
  description = "Map of mysql_flexible values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.mysql_flexible) }
}
output "cloud_azure_integrations_postgresql" {
  description = "Map of postgresql values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.postgresql) }
}
output "cloud_azure_integrations_postgresql_flexible" {
  description = "Map of postgresql_flexible values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.postgresql_flexible) }
}
output "cloud_azure_integrations_power_bi_dedicated" {
  description = "Map of power_bi_dedicated values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.power_bi_dedicated) }
}
output "cloud_azure_integrations_redis_cache" {
  description = "Map of redis_cache values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.redis_cache) }
}
output "cloud_azure_integrations_service_bus" {
  description = "Map of service_bus values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.service_bus) }
}
output "cloud_azure_integrations_sql" {
  description = "Map of sql values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.sql) }
}
output "cloud_azure_integrations_sql_managed" {
  description = "Map of sql_managed values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.sql_managed) }
}
output "cloud_azure_integrations_storage" {
  description = "Map of storage values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.storage) }
}
output "cloud_azure_integrations_virtual_machine" {
  description = "Map of virtual_machine values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.virtual_machine) }
}
output "cloud_azure_integrations_virtual_networks" {
  description = "Map of virtual_networks values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.virtual_networks) }
}
output "cloud_azure_integrations_vms" {
  description = "Map of vms values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.vms) }
}
output "cloud_azure_integrations_vpn_gateway" {
  description = "Map of vpn_gateway values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.vpn_gateway) }
}

