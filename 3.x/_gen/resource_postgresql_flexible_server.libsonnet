local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    private_dns_zone_id=null,
    resource_group_name,
    version=null,
    source_server_id=null,
    geo_redundant_backup_enabled=null,
    administrator_login=null,
    point_in_time_restore_time_in_utc=null,
    sku_name=null,
    delegated_subnet_id=null,
    location,
    administrator_password=null,
    storage_mb=null,
    backup_retention_days=null,
    tags=null,
    create_mode=null,
    name,
    zone=null,
    timeouts=null,
    authentication=null,
    high_availability=null,
    maintenance_window=null
  ):: tf.withResource(type='azurerm_postgresql_flexible_server', label=resourceLabel, attrs=self.newAttrs(
    private_dns_zone_id=private_dns_zone_id,
    resource_group_name=resource_group_name,
    version=version,
    source_server_id=source_server_id,
    geo_redundant_backup_enabled=geo_redundant_backup_enabled,
    administrator_login=administrator_login,
    point_in_time_restore_time_in_utc=point_in_time_restore_time_in_utc,
    sku_name=sku_name,
    delegated_subnet_id=delegated_subnet_id,
    location=location,
    administrator_password=administrator_password,
    storage_mb=storage_mb,
    backup_retention_days=backup_retention_days,
    tags=tags,
    create_mode=create_mode,
    name=name,
    zone=zone,
    timeouts=timeouts,
    authentication=authentication,
    high_availability=high_availability,
    maintenance_window=maintenance_window
  )),
  newAttrs(
    location,
    zone=null,
    delegated_subnet_id=null,
    private_dns_zone_id=null,
    storage_mb=null,
    administrator_password=null,
    backup_retention_days=null,
    sku_name=null,
    version=null,
    resource_group_name,
    create_mode=null,
    administrator_login=null,
    tags=null,
    geo_redundant_backup_enabled=null,
    point_in_time_restore_time_in_utc=null,
    name,
    source_server_id=null,
    authentication=null,
    high_availability=null,
    maintenance_window=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    zone: zone,
    delegated_subnet_id: delegated_subnet_id,
    private_dns_zone_id: private_dns_zone_id,
    storage_mb: storage_mb,
    administrator_password: administrator_password,
    backup_retention_days: backup_retention_days,
    sku_name: sku_name,
    version: version,
    resource_group_name: resource_group_name,
    create_mode: create_mode,
    administrator_login: administrator_login,
    tags: tags,
    geo_redundant_backup_enabled: geo_redundant_backup_enabled,
    point_in_time_restore_time_in_utc: point_in_time_restore_time_in_utc,
    name: name,
    source_server_id: source_server_id,
    authentication: authentication,
    high_availability: high_availability,
    maintenance_window: maintenance_window,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          name: value,
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
  withVersion(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          version: value,
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
  withBackupRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          backup_retention_days: value,
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
  withStorageMb(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          storage_mb: value,
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
  withSourceServerId(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          source_server_id: value,
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
  withAdministratorLogin(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          administrator_login: value,
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
  withPrivateDnsZoneId(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          private_dns_zone_id: value,
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
  high_availability:: {
    new(
      mode,
      standby_availability_zone=null
    ):: std.prune(a={
      mode: mode,
      standby_availability_zone: standby_availability_zone,
    }),
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
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
