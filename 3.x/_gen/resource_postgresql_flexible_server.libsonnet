local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  authentication:: {
    new(
      active_directory_auth_enabled=null,
      password_auth_enabled=null,
      tenant_id=null
    ):: std.prune(a={
      active_directory_auth_enabled: active_directory_auth_enabled,
      password_auth_enabled: password_auth_enabled,
      tenant_id: tenant_id,
    }),
  },
  high_availability:: {
    new(
      mode,
      standby_availability_zone=null
    ):: std.prune(a={
      mode: mode,
      standby_availability_zone: standby_availability_zone,
    }),
  },
  maintenance_window:: {
    new(
      day_of_week=null,
      start_hour=null,
      start_minute=null
    ):: std.prune(a={
      day_of_week: day_of_week,
      start_hour: start_hour,
      start_minute: start_minute,
    }),
  },
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    administrator_login=null,
    administrator_password=null,
    authentication=null,
    backup_retention_days=null,
    create_mode=null,
    delegated_subnet_id=null,
    geo_redundant_backup_enabled=null,
    high_availability=null,
    maintenance_window=null,
    point_in_time_restore_time_in_utc=null,
    private_dns_zone_id=null,
    sku_name=null,
    source_server_id=null,
    storage_mb=null,
    tags=null,
    timeouts=null,
    version=null,
    zone=null
  ):: tf.withResource(type='azurerm_postgresql_flexible_server', label=resourceLabel, attrs=self.newAttrs(
    administrator_login=administrator_login,
    administrator_password=administrator_password,
    authentication=authentication,
    backup_retention_days=backup_retention_days,
    create_mode=create_mode,
    delegated_subnet_id=delegated_subnet_id,
    geo_redundant_backup_enabled=geo_redundant_backup_enabled,
    high_availability=high_availability,
    location=location,
    maintenance_window=maintenance_window,
    name=name,
    point_in_time_restore_time_in_utc=point_in_time_restore_time_in_utc,
    private_dns_zone_id=private_dns_zone_id,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    source_server_id=source_server_id,
    storage_mb=storage_mb,
    tags=tags,
    timeouts=timeouts,
    version=version,
    zone=zone
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    administrator_login=null,
    administrator_password=null,
    authentication=null,
    backup_retention_days=null,
    create_mode=null,
    delegated_subnet_id=null,
    geo_redundant_backup_enabled=null,
    high_availability=null,
    maintenance_window=null,
    point_in_time_restore_time_in_utc=null,
    private_dns_zone_id=null,
    sku_name=null,
    source_server_id=null,
    storage_mb=null,
    tags=null,
    timeouts=null,
    version=null,
    zone=null
  ):: std.prune(a={
    administrator_login: administrator_login,
    administrator_password: administrator_password,
    authentication: authentication,
    backup_retention_days: backup_retention_days,
    create_mode: create_mode,
    delegated_subnet_id: delegated_subnet_id,
    geo_redundant_backup_enabled: geo_redundant_backup_enabled,
    high_availability: high_availability,
    location: location,
    maintenance_window: maintenance_window,
    name: name,
    point_in_time_restore_time_in_utc: point_in_time_restore_time_in_utc,
    private_dns_zone_id: private_dns_zone_id,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    source_server_id: source_server_id,
    storage_mb: storage_mb,
    tags: tags,
    timeouts: timeouts,
    version: version,
    zone: zone,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
  withAdministratorLogin(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          administrator_login: value,
        },
      },
    },
  },
  withAdministratorPassword(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          administrator_password: value,
        },
      },
    },
  },
  withAuthentication(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          authentication: value,
        },
      },
    },
  },
  withAuthenticationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          authentication+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withBackupRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          backup_retention_days: value,
        },
      },
    },
  },
  withCreateMode(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          create_mode: value,
        },
      },
    },
  },
  withDelegatedSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          delegated_subnet_id: value,
        },
      },
    },
  },
  withGeoRedundantBackupEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          geo_redundant_backup_enabled: value,
        },
      },
    },
  },
  withHighAvailability(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          high_availability: value,
        },
      },
    },
  },
  withHighAvailabilityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          high_availability+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withMaintenanceWindow(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          maintenance_window: value,
        },
      },
    },
  },
  withMaintenanceWindowMixin(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          maintenance_window+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPointInTimeRestoreTimeInUtc(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          point_in_time_restore_time_in_utc: value,
        },
      },
    },
  },
  withPrivateDnsZoneId(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          private_dns_zone_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withSourceServerId(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          source_server_id: value,
        },
      },
    },
  },
  withStorageMb(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          storage_mb: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVersion(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
  withZone(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          zone: value,
        },
      },
    },
  },
}
