local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    delegated_subnet_id=null,
    resource_group_name,
    private_dns_zone_id=null,
    storage_mb=null,
    tags=null,
    version=null,
    point_in_time_restore_time_in_utc=null,
    sku_name=null,
    source_server_id=null,
    administrator_login=null,
    backup_retention_days=null,
    zone=null,
    administrator_password=null,
    name,
    location,
    create_mode=null,
    geo_redundant_backup_enabled=null,
    high_availability=null,
    maintenance_window=null,
    timeouts=null,
    authentication=null
  ):: tf.withResource(type='azurerm_postgresql_flexible_server', label=resourceLabel, attrs=self.newAttrs(
    delegated_subnet_id=delegated_subnet_id,
    resource_group_name=resource_group_name,
    private_dns_zone_id=private_dns_zone_id,
    storage_mb=storage_mb,
    tags=tags,
    version=version,
    point_in_time_restore_time_in_utc=point_in_time_restore_time_in_utc,
    sku_name=sku_name,
    source_server_id=source_server_id,
    administrator_login=administrator_login,
    backup_retention_days=backup_retention_days,
    zone=zone,
    administrator_password=administrator_password,
    name=name,
    location=location,
    create_mode=create_mode,
    geo_redundant_backup_enabled=geo_redundant_backup_enabled,
    high_availability=high_availability,
    maintenance_window=maintenance_window,
    timeouts=timeouts,
    authentication=authentication
  )),
  newAttrs(
    point_in_time_restore_time_in_utc=null,
    sku_name=null,
    geo_redundant_backup_enabled=null,
    tags=null,
    version=null,
    source_server_id=null,
    location,
    delegated_subnet_id=null,
    administrator_password=null,
    name,
    backup_retention_days=null,
    create_mode=null,
    resource_group_name,
    storage_mb=null,
    administrator_login=null,
    zone=null,
    private_dns_zone_id=null,
    high_availability=null,
    maintenance_window=null,
    timeouts=null,
    authentication=null
  ):: std.prune(a={
    point_in_time_restore_time_in_utc: point_in_time_restore_time_in_utc,
    sku_name: sku_name,
    geo_redundant_backup_enabled: geo_redundant_backup_enabled,
    tags: tags,
    version: version,
    source_server_id: source_server_id,
    location: location,
    delegated_subnet_id: delegated_subnet_id,
    administrator_password: administrator_password,
    name: name,
    backup_retention_days: backup_retention_days,
    create_mode: create_mode,
    resource_group_name: resource_group_name,
    storage_mb: storage_mb,
    administrator_login: administrator_login,
    zone: zone,
    private_dns_zone_id: private_dns_zone_id,
    high_availability: high_availability,
    maintenance_window: maintenance_window,
    timeouts: timeouts,
    authentication: authentication,
  }),
  withCreateMode(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          create_mode: value,
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
  withAdministratorPassword(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          administrator_password: value,
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
  withSourceServerId(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          source_server_id: value,
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
  withBackupRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          backup_retention_days: value,
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
  withPrivateDnsZoneId(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          private_dns_zone_id: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          location: value,
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
  withStorageMb(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server+: {
        [resourceLabel]+: {
          storage_mb: value,
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
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
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
      start_hour=null,
      start_minute=null,
      day_of_week=null
    ):: std.prune(a={
      start_hour: start_hour,
      start_minute: start_minute,
      day_of_week: day_of_week,
    }),
  },
}
