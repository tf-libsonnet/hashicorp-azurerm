local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    zone=null,
    administrator_password=null,
    point_in_time_restore_time_in_utc=null,
    tags=null,
    name,
    administrator_login=null,
    replication_role=null,
    resource_group_name,
    sku_name=null,
    location,
    create_mode=null,
    geo_redundant_backup_enabled=null,
    private_dns_zone_id=null,
    backup_retention_days=null,
    source_server_id=null,
    delegated_subnet_id=null,
    version=null,
    storage=null,
    timeouts=null,
    high_availability=null,
    maintenance_window=null
  ):: tf.withResource(type='azurerm_mysql_flexible_server', label=resourceLabel, attrs=self.newAttrs(
    zone=zone,
    administrator_password=administrator_password,
    point_in_time_restore_time_in_utc=point_in_time_restore_time_in_utc,
    tags=tags,
    name=name,
    administrator_login=administrator_login,
    replication_role=replication_role,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    location=location,
    create_mode=create_mode,
    geo_redundant_backup_enabled=geo_redundant_backup_enabled,
    private_dns_zone_id=private_dns_zone_id,
    backup_retention_days=backup_retention_days,
    source_server_id=source_server_id,
    delegated_subnet_id=delegated_subnet_id,
    version=version,
    storage=storage,
    timeouts=timeouts,
    high_availability=high_availability,
    maintenance_window=maintenance_window
  )),
  newAttrs(
    administrator_password=null,
    backup_retention_days=null,
    create_mode=null,
    version=null,
    point_in_time_restore_time_in_utc=null,
    sku_name=null,
    administrator_login=null,
    location,
    tags=null,
    zone=null,
    name,
    delegated_subnet_id=null,
    geo_redundant_backup_enabled=null,
    private_dns_zone_id=null,
    replication_role=null,
    source_server_id=null,
    resource_group_name,
    storage=null,
    timeouts=null,
    high_availability=null,
    maintenance_window=null
  ):: std.prune(a={
    administrator_password: administrator_password,
    backup_retention_days: backup_retention_days,
    create_mode: create_mode,
    version: version,
    point_in_time_restore_time_in_utc: point_in_time_restore_time_in_utc,
    sku_name: sku_name,
    administrator_login: administrator_login,
    location: location,
    tags: tags,
    zone: zone,
    name: name,
    delegated_subnet_id: delegated_subnet_id,
    geo_redundant_backup_enabled: geo_redundant_backup_enabled,
    private_dns_zone_id: private_dns_zone_id,
    replication_role: replication_role,
    source_server_id: source_server_id,
    resource_group_name: resource_group_name,
    storage: storage,
    timeouts: timeouts,
    high_availability: high_availability,
    maintenance_window: maintenance_window,
  }),
  withZone(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          zone: value,
        },
      },
    },
  },
  withPrivateDnsZoneId(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          private_dns_zone_id: value,
        },
      },
    },
  },
  withReplicationRole(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          replication_role: value,
        },
      },
    },
  },
  withDelegatedSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          delegated_subnet_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withVersion(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withSourceServerId(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          source_server_id: value,
        },
      },
    },
  },
  withGeoRedundantBackupEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          geo_redundant_backup_enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withAdministratorLogin(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          administrator_login: value,
        },
      },
    },
  },
  withAdministratorPassword(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          administrator_password: value,
        },
      },
    },
  },
  withCreateMode(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          create_mode: value,
        },
      },
    },
  },
  withPointInTimeRestoreTimeInUtc(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          point_in_time_restore_time_in_utc: value,
        },
      },
    },
  },
  withBackupRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          backup_retention_days: value,
        },
      },
    },
  },
  withStorage(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          storage: value,
        },
      },
    },
  },
  withStorageMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          storage+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  storage:: {
    new(
      iops=null,
      size_gb=null,
      auto_grow_enabled=null
    ):: std.prune(a={
      iops: iops,
      size_gb: size_gb,
      auto_grow_enabled: auto_grow_enabled,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
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
  withHighAvailability(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          high_availability: value,
        },
      },
    },
  },
  withHighAvailabilityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          high_availability+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  high_availability:: {
    new(
      standby_availability_zone=null,
      mode
    ):: std.prune(a={
      standby_availability_zone: standby_availability_zone,
      mode: mode,
    }),
  },
  withMaintenanceWindow(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          maintenance_window: value,
        },
      },
    },
  },
  withMaintenanceWindowMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
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
}
