local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_mb=null,
    create_mode=null,
    delegated_subnet_id=null,
    tags=null,
    sku_name=null,
    backup_retention_days=null,
    name,
    zone=null,
    location,
    geo_redundant_backup_enabled=null,
    point_in_time_restore_time_in_utc=null,
    version=null,
    administrator_login=null,
    administrator_password=null,
    private_dns_zone_id=null,
    resource_group_name,
    source_server_id=null,
    high_availability=null,
    maintenance_window=null,
    timeouts=null,
    authentication=null
  ):: tf.withResource(type='azurerm_postgresql_flexible_server', label=resourceLabel, attrs=self.newAttrs(
    storage_mb=storage_mb,
    create_mode=create_mode,
    delegated_subnet_id=delegated_subnet_id,
    tags=tags,
    sku_name=sku_name,
    backup_retention_days=backup_retention_days,
    name=name,
    zone=zone,
    location=location,
    geo_redundant_backup_enabled=geo_redundant_backup_enabled,
    point_in_time_restore_time_in_utc=point_in_time_restore_time_in_utc,
    version=version,
    administrator_login=administrator_login,
    administrator_password=administrator_password,
    private_dns_zone_id=private_dns_zone_id,
    resource_group_name=resource_group_name,
    source_server_id=source_server_id,
    high_availability=high_availability,
    maintenance_window=maintenance_window,
    timeouts=timeouts,
    authentication=authentication
  )),
  newAttrs(
    private_dns_zone_id=null,
    resource_group_name,
    source_server_id=null,
    geo_redundant_backup_enabled=null,
    administrator_login=null,
    administrator_password=null,
    create_mode=null,
    zone=null,
    backup_retention_days=null,
    sku_name=null,
    name,
    location,
    tags=null,
    version=null,
    point_in_time_restore_time_in_utc=null,
    delegated_subnet_id=null,
    storage_mb=null,
    authentication=null,
    high_availability=null,
    maintenance_window=null,
    timeouts=null
  ):: std.prune(a={
    private_dns_zone_id: private_dns_zone_id,
    resource_group_name: resource_group_name,
    source_server_id: source_server_id,
    geo_redundant_backup_enabled: geo_redundant_backup_enabled,
    administrator_login: administrator_login,
    administrator_password: administrator_password,
    create_mode: create_mode,
    zone: zone,
    backup_retention_days: backup_retention_days,
    sku_name: sku_name,
    name: name,
    location: location,
    tags: tags,
    version: version,
    point_in_time_restore_time_in_utc: point_in_time_restore_time_in_utc,
    delegated_subnet_id: delegated_subnet_id,
    storage_mb: storage_mb,
    authentication: authentication,
    high_availability: high_availability,
    maintenance_window: maintenance_window,
    timeouts: timeouts,
  }),
  withAdministratorPassword(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          administrator_password: value,
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
  withCreateMode(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          create_mode: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withBackupRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          backup_retention_days: value,
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
  withZone(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          zone: value,
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
  withAdministratorLogin(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          administrator_login: value,
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
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
      tenant_id=null,
      active_directory_auth_enabled=null,
      password_auth_enabled=null
    ):: std.prune(a={
      tenant_id: tenant_id,
      active_directory_auth_enabled: active_directory_auth_enabled,
      password_auth_enabled: password_auth_enabled,
    }),
  },
}
