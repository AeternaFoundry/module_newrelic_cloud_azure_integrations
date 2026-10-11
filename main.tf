resource "newrelic_cloud_azure_integrations" "cloud_azure_integrations" {
  for_each = var.cloud_azure_integrations

  linked_account_id = each.value.linked_account_id
  account_id        = each.value.account_id

  dynamic "api_management" {
    for_each = each.value.api_management != null ? [each.value.api_management] : []
    content {
      metrics_polling_interval = api_management.value.metrics_polling_interval
      resource_groups          = api_management.value.resource_groups
    }
  }

  dynamic "app_gateway" {
    for_each = each.value.app_gateway != null ? [each.value.app_gateway] : []
    content {
      metrics_polling_interval = app_gateway.value.metrics_polling_interval
      resource_groups          = app_gateway.value.resource_groups
    }
  }

  dynamic "app_service" {
    for_each = each.value.app_service != null ? [each.value.app_service] : []
    content {
      metrics_polling_interval = app_service.value.metrics_polling_interval
      resource_groups          = app_service.value.resource_groups
    }
  }

  dynamic "auto_discovery" {
    for_each = each.value.auto_discovery != null ? [each.value.auto_discovery] : []
    content {
      metrics_polling_interval = auto_discovery.value.metrics_polling_interval
      resource_groups          = auto_discovery.value.resource_groups
    }
  }

  dynamic "containers" {
    for_each = each.value.containers != null ? [each.value.containers] : []
    content {
      metrics_polling_interval = containers.value.metrics_polling_interval
      resource_groups          = containers.value.resource_groups
    }
  }

  dynamic "cosmos_db" {
    for_each = each.value.cosmos_db != null ? [each.value.cosmos_db] : []
    content {
      metrics_polling_interval = cosmos_db.value.metrics_polling_interval
      resource_groups          = cosmos_db.value.resource_groups
    }
  }

  dynamic "cost_management" {
    for_each = each.value.cost_management != null ? [each.value.cost_management] : []
    content {
      metrics_polling_interval = cost_management.value.metrics_polling_interval
      tag_keys                 = cost_management.value.tag_keys
    }
  }

  dynamic "data_factory" {
    for_each = each.value.data_factory != null ? [each.value.data_factory] : []
    content {
      metrics_polling_interval = data_factory.value.metrics_polling_interval
      resource_groups          = data_factory.value.resource_groups
    }
  }

  dynamic "event_hub" {
    for_each = each.value.event_hub != null ? [each.value.event_hub] : []
    content {
      metrics_polling_interval = event_hub.value.metrics_polling_interval
      resource_groups          = event_hub.value.resource_groups
    }
  }

  dynamic "express_route" {
    for_each = each.value.express_route != null ? [each.value.express_route] : []
    content {
      metrics_polling_interval = express_route.value.metrics_polling_interval
      resource_groups          = express_route.value.resource_groups
    }
  }

  dynamic "firewalls" {
    for_each = each.value.firewalls != null ? [each.value.firewalls] : []
    content {
      metrics_polling_interval = firewalls.value.metrics_polling_interval
      resource_groups          = firewalls.value.resource_groups
    }
  }

  dynamic "front_door" {
    for_each = each.value.front_door != null ? [each.value.front_door] : []
    content {
      metrics_polling_interval = front_door.value.metrics_polling_interval
      resource_groups          = front_door.value.resource_groups
    }
  }

  dynamic "functions" {
    for_each = each.value.functions != null ? [each.value.functions] : []
    content {
      metrics_polling_interval = functions.value.metrics_polling_interval
      resource_groups          = functions.value.resource_groups
    }
  }

  dynamic "key_vault" {
    for_each = each.value.key_vault != null ? [each.value.key_vault] : []
    content {
      metrics_polling_interval = key_vault.value.metrics_polling_interval
      resource_groups          = key_vault.value.resource_groups
    }
  }

  dynamic "load_balancer" {
    for_each = each.value.load_balancer != null ? [each.value.load_balancer] : []
    content {
      metrics_polling_interval = load_balancer.value.metrics_polling_interval
      resource_groups          = load_balancer.value.resource_groups
    }
  }

  dynamic "logic_apps" {
    for_each = each.value.logic_apps != null ? [each.value.logic_apps] : []
    content {
      metrics_polling_interval = logic_apps.value.metrics_polling_interval
      resource_groups          = logic_apps.value.resource_groups
    }
  }

  dynamic "machine_learning" {
    for_each = each.value.machine_learning != null ? [each.value.machine_learning] : []
    content {
      metrics_polling_interval = machine_learning.value.metrics_polling_interval
      resource_groups          = machine_learning.value.resource_groups
    }
  }

  dynamic "maria_db" {
    for_each = each.value.maria_db != null ? [each.value.maria_db] : []
    content {
      metrics_polling_interval = maria_db.value.metrics_polling_interval
      resource_groups          = maria_db.value.resource_groups
    }
  }

  dynamic "monitor" {
    for_each = each.value.monitor != null ? [each.value.monitor] : []
    content {
      enabled                  = monitor.value.enabled
      exclude_tags             = monitor.value.exclude_tags
      include_tags             = monitor.value.include_tags
      metrics_polling_interval = monitor.value.metrics_polling_interval
      resource_groups          = monitor.value.resource_groups
      resource_types           = monitor.value.resource_types
    }
  }

  dynamic "mysql" {
    for_each = each.value.mysql != null ? [each.value.mysql] : []
    content {
      metrics_polling_interval = mysql.value.metrics_polling_interval
      resource_groups          = mysql.value.resource_groups
    }
  }

  dynamic "mysql_flexible" {
    for_each = each.value.mysql_flexible != null ? [each.value.mysql_flexible] : []
    content {
      metrics_polling_interval = mysql_flexible.value.metrics_polling_interval
      resource_groups          = mysql_flexible.value.resource_groups
    }
  }

  dynamic "postgresql" {
    for_each = each.value.postgresql != null ? [each.value.postgresql] : []
    content {
      metrics_polling_interval = postgresql.value.metrics_polling_interval
      resource_groups          = postgresql.value.resource_groups
    }
  }

  dynamic "postgresql_flexible" {
    for_each = each.value.postgresql_flexible != null ? [each.value.postgresql_flexible] : []
    content {
      metrics_polling_interval = postgresql_flexible.value.metrics_polling_interval
      resource_groups          = postgresql_flexible.value.resource_groups
    }
  }

  dynamic "power_bi_dedicated" {
    for_each = each.value.power_bi_dedicated != null ? [each.value.power_bi_dedicated] : []
    content {
      metrics_polling_interval = power_bi_dedicated.value.metrics_polling_interval
      resource_groups          = power_bi_dedicated.value.resource_groups
    }
  }

  dynamic "redis_cache" {
    for_each = each.value.redis_cache != null ? [each.value.redis_cache] : []
    content {
      metrics_polling_interval = redis_cache.value.metrics_polling_interval
      resource_groups          = redis_cache.value.resource_groups
    }
  }

  dynamic "service_bus" {
    for_each = each.value.service_bus != null ? [each.value.service_bus] : []
    content {
      metrics_polling_interval = service_bus.value.metrics_polling_interval
      resource_groups          = service_bus.value.resource_groups
    }
  }

  dynamic "sql" {
    for_each = each.value.sql != null ? [each.value.sql] : []
    content {
      metrics_polling_interval = sql.value.metrics_polling_interval
      resource_groups          = sql.value.resource_groups
    }
  }

  dynamic "sql_managed" {
    for_each = each.value.sql_managed != null ? [each.value.sql_managed] : []
    content {
      metrics_polling_interval = sql_managed.value.metrics_polling_interval
      resource_groups          = sql_managed.value.resource_groups
    }
  }

  dynamic "storage" {
    for_each = each.value.storage != null ? [each.value.storage] : []
    content {
      metrics_polling_interval = storage.value.metrics_polling_interval
      resource_groups          = storage.value.resource_groups
    }
  }

  dynamic "virtual_machine" {
    for_each = each.value.virtual_machine != null ? [each.value.virtual_machine] : []
    content {
      metrics_polling_interval = virtual_machine.value.metrics_polling_interval
      resource_groups          = virtual_machine.value.resource_groups
    }
  }

  dynamic "virtual_networks" {
    for_each = each.value.virtual_networks != null ? [each.value.virtual_networks] : []
    content {
      metrics_polling_interval = virtual_networks.value.metrics_polling_interval
      resource_groups          = virtual_networks.value.resource_groups
    }
  }

  dynamic "vms" {
    for_each = each.value.vms != null ? [each.value.vms] : []
    content {
      metrics_polling_interval = vms.value.metrics_polling_interval
      resource_groups          = vms.value.resource_groups
    }
  }

  dynamic "vpn_gateway" {
    for_each = each.value.vpn_gateway != null ? [each.value.vpn_gateway] : []
    content {
      metrics_polling_interval = vpn_gateway.value.metrics_polling_interval
      resource_groups          = vpn_gateway.value.resource_groups
    }
  }
}

