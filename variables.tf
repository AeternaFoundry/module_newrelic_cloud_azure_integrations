variable "cloud_azure_integrations" {
  description = <<EOT
Map of cloud_azure_integrations, attributes below
Required:
    - linked_account_id
Optional:
    - account_id
    - api_management (block):
        - metrics_polling_interval (optional)
        - resource_groups (optional)
    - app_gateway (block):
        - metrics_polling_interval (optional)
        - resource_groups (optional)
    - app_service (block):
        - metrics_polling_interval (optional)
        - resource_groups (optional)
    - auto_discovery (block):
        - metrics_polling_interval (optional)
        - resource_groups (optional)
    - containers (block):
        - metrics_polling_interval (optional)
        - resource_groups (optional)
    - cosmos_db (block):
        - metrics_polling_interval (optional)
        - resource_groups (optional)
    - cost_management (block):
        - metrics_polling_interval (optional)
        - tag_keys (optional)
    - data_factory (block):
        - metrics_polling_interval (optional)
        - resource_groups (optional)
    - event_hub (block):
        - metrics_polling_interval (optional)
        - resource_groups (optional)
    - express_route (block):
        - metrics_polling_interval (optional)
        - resource_groups (optional)
    - firewalls (block):
        - metrics_polling_interval (optional)
        - resource_groups (optional)
    - front_door (block):
        - metrics_polling_interval (optional)
        - resource_groups (optional)
    - functions (block):
        - metrics_polling_interval (optional)
        - resource_groups (optional)
    - key_vault (block):
        - metrics_polling_interval (optional)
        - resource_groups (optional)
    - load_balancer (block):
        - metrics_polling_interval (optional)
        - resource_groups (optional)
    - logic_apps (block):
        - metrics_polling_interval (optional)
        - resource_groups (optional)
    - machine_learning (block):
        - metrics_polling_interval (optional)
        - resource_groups (optional)
    - maria_db (block):
        - metrics_polling_interval (optional)
        - resource_groups (optional)
    - monitor (block):
        - enabled (optional)
        - exclude_tags (optional)
        - include_tags (optional)
        - metrics_polling_interval (optional)
        - resource_groups (optional)
        - resource_types (optional)
    - mysql (block):
        - metrics_polling_interval (optional)
        - resource_groups (optional)
    - mysql_flexible (block):
        - metrics_polling_interval (optional)
        - resource_groups (optional)
    - postgresql (block):
        - metrics_polling_interval (optional)
        - resource_groups (optional)
    - postgresql_flexible (block):
        - metrics_polling_interval (optional)
        - resource_groups (optional)
    - power_bi_dedicated (block):
        - metrics_polling_interval (optional)
        - resource_groups (optional)
    - redis_cache (block):
        - metrics_polling_interval (optional)
        - resource_groups (optional)
    - service_bus (block):
        - metrics_polling_interval (optional)
        - resource_groups (optional)
    - sql (block):
        - metrics_polling_interval (optional)
        - resource_groups (optional)
    - sql_managed (block):
        - metrics_polling_interval (optional)
        - resource_groups (optional)
    - storage (block):
        - metrics_polling_interval (optional)
        - resource_groups (optional)
    - virtual_machine (block):
        - metrics_polling_interval (optional)
        - resource_groups (optional)
    - virtual_networks (block):
        - metrics_polling_interval (optional)
        - resource_groups (optional)
    - vms (block):
        - metrics_polling_interval (optional)
        - resource_groups (optional)
    - vpn_gateway (block):
        - metrics_polling_interval (optional)
        - resource_groups (optional)
EOT

  type = map(object({
    linked_account_id = number
    account_id        = optional(number)
    api_management = optional(object({
      metrics_polling_interval = optional(number)
      resource_groups          = optional(list(string))
    }))
    app_gateway = optional(object({
      metrics_polling_interval = optional(number)
      resource_groups          = optional(list(string))
    }))
    app_service = optional(object({
      metrics_polling_interval = optional(number)
      resource_groups          = optional(list(string))
    }))
    auto_discovery = optional(object({
      metrics_polling_interval = optional(number)
      resource_groups          = optional(list(string))
    }))
    containers = optional(object({
      metrics_polling_interval = optional(number)
      resource_groups          = optional(list(string))
    }))
    cosmos_db = optional(object({
      metrics_polling_interval = optional(number)
      resource_groups          = optional(list(string))
    }))
    cost_management = optional(object({
      metrics_polling_interval = optional(number)
      tag_keys                 = optional(list(string))
    }))
    data_factory = optional(object({
      metrics_polling_interval = optional(number)
      resource_groups          = optional(list(string))
    }))
    event_hub = optional(object({
      metrics_polling_interval = optional(number)
      resource_groups          = optional(list(string))
    }))
    express_route = optional(object({
      metrics_polling_interval = optional(number)
      resource_groups          = optional(list(string))
    }))
    firewalls = optional(object({
      metrics_polling_interval = optional(number)
      resource_groups          = optional(list(string))
    }))
    front_door = optional(object({
      metrics_polling_interval = optional(number)
      resource_groups          = optional(list(string))
    }))
    functions = optional(object({
      metrics_polling_interval = optional(number)
      resource_groups          = optional(list(string))
    }))
    key_vault = optional(object({
      metrics_polling_interval = optional(number)
      resource_groups          = optional(list(string))
    }))
    load_balancer = optional(object({
      metrics_polling_interval = optional(number)
      resource_groups          = optional(list(string))
    }))
    logic_apps = optional(object({
      metrics_polling_interval = optional(number)
      resource_groups          = optional(list(string))
    }))
    machine_learning = optional(object({
      metrics_polling_interval = optional(number)
      resource_groups          = optional(list(string))
    }))
    maria_db = optional(object({
      metrics_polling_interval = optional(number)
      resource_groups          = optional(list(string))
    }))
    monitor = optional(object({
      enabled                  = optional(bool)
      exclude_tags             = optional(list(string))
      include_tags             = optional(list(string))
      metrics_polling_interval = optional(number)
      resource_groups          = optional(list(string))
      resource_types           = optional(list(string))
    }))
    mysql = optional(object({
      metrics_polling_interval = optional(number)
      resource_groups          = optional(list(string))
    }))
    mysql_flexible = optional(object({
      metrics_polling_interval = optional(number)
      resource_groups          = optional(list(string))
    }))
    postgresql = optional(object({
      metrics_polling_interval = optional(number)
      resource_groups          = optional(list(string))
    }))
    postgresql_flexible = optional(object({
      metrics_polling_interval = optional(number)
      resource_groups          = optional(list(string))
    }))
    power_bi_dedicated = optional(object({
      metrics_polling_interval = optional(number)
      resource_groups          = optional(list(string))
    }))
    redis_cache = optional(object({
      metrics_polling_interval = optional(number)
      resource_groups          = optional(list(string))
    }))
    service_bus = optional(object({
      metrics_polling_interval = optional(number)
      resource_groups          = optional(list(string))
    }))
    sql = optional(object({
      metrics_polling_interval = optional(number)
      resource_groups          = optional(list(string))
    }))
    sql_managed = optional(object({
      metrics_polling_interval = optional(number)
      resource_groups          = optional(list(string))
    }))
    storage = optional(object({
      metrics_polling_interval = optional(number)
      resource_groups          = optional(list(string))
    }))
    virtual_machine = optional(object({
      metrics_polling_interval = optional(number)
      resource_groups          = optional(list(string))
    }))
    virtual_networks = optional(object({
      metrics_polling_interval = optional(number)
      resource_groups          = optional(list(string))
    }))
    vms = optional(object({
      metrics_polling_interval = optional(number)
      resource_groups          = optional(list(string))
    }))
    vpn_gateway = optional(object({
      metrics_polling_interval = optional(number)
      resource_groups          = optional(list(string))
    }))
  }))
}

