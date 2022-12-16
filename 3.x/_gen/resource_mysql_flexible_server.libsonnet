local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    private_dns_zone_id=null,
    location,
    administrator_login=null,
    replication_role=null,
    name,
    point_in_time_restore_time_in_utc=null,
    sku_name=null,
    administrator_password=null,
    resource_group_name,
    zone=null,
    source_server_id=null,
    version=null,
    delegated_subnet_id=null,
    backup_retention_days=null,
    geo_redundant_backup_enabled=null,
    create_mode=null,
    high_availability=null,
    maintenance_window=null,
    storage=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_mysql_flexible_server', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    private_dns_zone_id=private_dns_zone_id,
    location=location,
    administrator_login=administrator_login,
    replication_role=replication_role,
    name=name,
    point_in_time_restore_time_in_utc=point_in_time_restore_time_in_utc,
    sku_name=sku_name,
    administrator_password=administrator_password,
    resource_group_name=resource_group_name,
    zone=zone,
    source_server_id=source_server_id,
    version=version,
    delegated_subnet_id=delegated_subnet_id,
    backup_retention_days=backup_retention_days,
    geo_redundant_backup_enabled=geo_redundant_backup_enabled,
    create_mode=create_mode,
    high_availability=high_availability,
    maintenance_window=maintenance_window,
    storage=storage,
    timeouts=timeouts
  )),
  newAttrs(
    delegated_subnet_id=null,
    tags=null,
    zone=null,
    backup_retention_days=null,
    geo_redundant_backup_enabled=null,
    sku_name=null,
    create_mode=null,
    source_server_id=null,
    administrator_password=null,
    private_dns_zone_id=null,
    administrator_login=null,
    location,
    replication_role=null,
    resource_group_name,
    name,
    point_in_time_restore_time_in_utc=null,
    version=null,
    maintenance_window=null,
    storage=null,
    timeouts=null,
    high_availability=null
  ):: std.prune(a={
    delegated_subnet_id: delegated_subnet_id,
    tags: tags,
    zone: zone,
    backup_retention_days: backup_retention_days,
    geo_redundant_backup_enabled: geo_redundant_backup_enabled,
    sku_name: sku_name,
    create_mode: create_mode,
    source_server_id: source_server_id,
    administrator_password: administrator_password,
    private_dns_zone_id: private_dns_zone_id,
    administrator_login: administrator_login,
    location: location,
    replication_role: replication_role,
    resource_group_name: resource_group_name,
    name: name,
    point_in_time_restore_time_in_utc: point_in_time_restore_time_in_utc,
    version: version,
    maintenance_window: maintenance_window,
    storage: storage,
    timeouts: timeouts,
    high_availability: high_availability,
  }),
  withAdministratorLogin(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          administrator_login: value,
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
  withDelegatedSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          delegated_subnet_id: value,
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
  withSourceServerId(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          source_server_id: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
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
  withAdministratorPassword(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          administrator_password: value,
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
  withPointInTimeRestoreTimeInUtc(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          point_in_time_restore_time_in_utc: value,
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
  withBackupRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          backup_retention_days: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
      mode,
      standby_availability_zone=null
    ):: std.prune(a={
      mode: mode,
      standby_availability_zone: standby_availability_zone,
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
      auto_grow_enabled=null,
      iops=null,
      size_gb=null
    ):: std.prune(a={
      auto_grow_enabled: auto_grow_enabled,
      iops: iops,
      size_gb: size_gb,
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
}
