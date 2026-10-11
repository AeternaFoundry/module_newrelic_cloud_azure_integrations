output "cloud_azure_integrations_id" {
  description = "Map of id values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no id are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_azure_integrations_account_id" {
  description = "Map of account_id values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no account_id are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => v.account_id if v.account_id != null }
}
output "cloud_azure_integrations_api_management" {
  description = "Map of api_management values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no api_management are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.api_management) if v.api_management != null && length(v.api_management) > 0 }
}
output "cloud_azure_integrations_app_gateway" {
  description = "Map of app_gateway values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no app_gateway are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.app_gateway) if v.app_gateway != null && length(v.app_gateway) > 0 }
}
output "cloud_azure_integrations_app_service" {
  description = "Map of app_service values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no app_service are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.app_service) if v.app_service != null && length(v.app_service) > 0 }
}
output "cloud_azure_integrations_auto_discovery" {
  description = "Map of auto_discovery values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no auto_discovery are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.auto_discovery) if v.auto_discovery != null && length(v.auto_discovery) > 0 }
}
output "cloud_azure_integrations_containers" {
  description = "Map of containers values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no containers are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.containers) if v.containers != null && length(v.containers) > 0 }
}
output "cloud_azure_integrations_cosmos_db" {
  description = "Map of cosmos_db values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no cosmos_db are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.cosmos_db) if v.cosmos_db != null && length(v.cosmos_db) > 0 }
}
output "cloud_azure_integrations_cost_management" {
  description = "Map of cost_management values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no cost_management are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.cost_management) if v.cost_management != null && length(v.cost_management) > 0 }
}
output "cloud_azure_integrations_data_factory" {
  description = "Map of data_factory values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no data_factory are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.data_factory) if v.data_factory != null && length(v.data_factory) > 0 }
}
output "cloud_azure_integrations_event_hub" {
  description = "Map of event_hub values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no event_hub are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.event_hub) if v.event_hub != null && length(v.event_hub) > 0 }
}
output "cloud_azure_integrations_express_route" {
  description = "Map of express_route values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no express_route are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.express_route) if v.express_route != null && length(v.express_route) > 0 }
}
output "cloud_azure_integrations_firewalls" {
  description = "Map of firewalls values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no firewalls are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.firewalls) if v.firewalls != null && length(v.firewalls) > 0 }
}
output "cloud_azure_integrations_front_door" {
  description = "Map of front_door values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no front_door are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.front_door) if v.front_door != null && length(v.front_door) > 0 }
}
output "cloud_azure_integrations_functions" {
  description = "Map of functions values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no functions are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.functions) if v.functions != null && length(v.functions) > 0 }
}
output "cloud_azure_integrations_key_vault" {
  description = "Map of key_vault values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no key_vault are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.key_vault) if v.key_vault != null && length(v.key_vault) > 0 }
}
output "cloud_azure_integrations_linked_account_id" {
  description = "Map of linked_account_id values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no linked_account_id are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => v.linked_account_id if v.linked_account_id != null }
}
output "cloud_azure_integrations_load_balancer" {
  description = "Map of load_balancer values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no load_balancer are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.load_balancer) if v.load_balancer != null && length(v.load_balancer) > 0 }
}
output "cloud_azure_integrations_logic_apps" {
  description = "Map of logic_apps values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no logic_apps are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.logic_apps) if v.logic_apps != null && length(v.logic_apps) > 0 }
}
output "cloud_azure_integrations_machine_learning" {
  description = "Map of machine_learning values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no machine_learning are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.machine_learning) if v.machine_learning != null && length(v.machine_learning) > 0 }
}
output "cloud_azure_integrations_maria_db" {
  description = "Map of maria_db values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no maria_db are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.maria_db) if v.maria_db != null && length(v.maria_db) > 0 }
}
output "cloud_azure_integrations_monitor" {
  description = "Map of monitor values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no monitor are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.monitor) if v.monitor != null && length(v.monitor) > 0 }
}
output "cloud_azure_integrations_mysql" {
  description = "Map of mysql values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no mysql are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.mysql) if v.mysql != null && length(v.mysql) > 0 }
}
output "cloud_azure_integrations_mysql_flexible" {
  description = "Map of mysql_flexible values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no mysql_flexible are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.mysql_flexible) if v.mysql_flexible != null && length(v.mysql_flexible) > 0 }
}
output "cloud_azure_integrations_postgresql" {
  description = "Map of postgresql values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no postgresql are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.postgresql) if v.postgresql != null && length(v.postgresql) > 0 }
}
output "cloud_azure_integrations_postgresql_flexible" {
  description = "Map of postgresql_flexible values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no postgresql_flexible are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.postgresql_flexible) if v.postgresql_flexible != null && length(v.postgresql_flexible) > 0 }
}
output "cloud_azure_integrations_power_bi_dedicated" {
  description = "Map of power_bi_dedicated values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no power_bi_dedicated are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.power_bi_dedicated) if v.power_bi_dedicated != null && length(v.power_bi_dedicated) > 0 }
}
output "cloud_azure_integrations_redis_cache" {
  description = "Map of redis_cache values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no redis_cache are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.redis_cache) if v.redis_cache != null && length(v.redis_cache) > 0 }
}
output "cloud_azure_integrations_service_bus" {
  description = "Map of service_bus values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no service_bus are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.service_bus) if v.service_bus != null && length(v.service_bus) > 0 }
}
output "cloud_azure_integrations_sql" {
  description = "Map of sql values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no sql are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.sql) if v.sql != null && length(v.sql) > 0 }
}
output "cloud_azure_integrations_sql_managed" {
  description = "Map of sql_managed values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no sql_managed are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.sql_managed) if v.sql_managed != null && length(v.sql_managed) > 0 }
}
output "cloud_azure_integrations_storage" {
  description = "Map of storage values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no storage are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.storage) if v.storage != null && length(v.storage) > 0 }
}
output "cloud_azure_integrations_virtual_machine" {
  description = "Map of virtual_machine values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no virtual_machine are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.virtual_machine) if v.virtual_machine != null && length(v.virtual_machine) > 0 }
}
output "cloud_azure_integrations_virtual_networks" {
  description = "Map of virtual_networks values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no virtual_networks are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.virtual_networks) if v.virtual_networks != null && length(v.virtual_networks) > 0 }
}
output "cloud_azure_integrations_vms" {
  description = "Map of vms values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no vms are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.vms) if v.vms != null && length(v.vms) > 0 }
}
output "cloud_azure_integrations_vpn_gateway" {
  description = "Map of vpn_gateway values across all cloud_azure_integrations, keyed the same as var.cloud_azure_integrations except keys with no vpn_gateway are omitted"
  value       = { for k, v in newrelic_cloud_azure_integrations.cloud_azure_integrations : k => one(v.vpn_gateway) if v.vpn_gateway != null && length(v.vpn_gateway) > 0 }
}

