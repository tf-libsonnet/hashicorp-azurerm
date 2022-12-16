local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    zone=null,
    tags=null,
    location,
    point_in_time_restore_time_in_utc=null,
    sku_name=null,
    create_mode=null,
    delegated_subnet_id=null,
    name,
    administrator_login=null,
    version=null,
    private_dns_zone_id=null,
    administrator_password=null,
    source_server_id=null,
    backup_retention_days=null,
    geo_redundant_backup_enabled=null,
    replication_role=null,
    high_availability=null,
    maintenance_window=null,
    storage=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_mysql_flexible_server', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    zone=zone,
    tags=tags,
    location=location,
    point_in_time_restore_time_in_utc=point_in_time_restore_time_in_utc,
    sku_name=sku_name,
    create_mode=create_mode,
    delegated_subnet_id=delegated_subnet_id,
    name=name,
    administrator_login=administrator_login,
    version=version,
    private_dns_zone_id=private_dns_zone_id,
    administrator_password=administrator_password,
    source_server_id=source_server_id,
    backup_retention_days=backup_retention_days,
    geo_redundant_backup_enabled=geo_redundant_backup_enabled,
    replication_role=replication_role,
    high_availability=high_availability,
    maintenance_window=maintenance_window,
    storage=storage,
    timeouts=timeouts
  )),
  newAttrs(
    replication_role=null,
    delegated_subnet_id=null,
    geo_redundant_backup_enabled=null,
    version=null,
    create_mode=null,
    name,
    tags=null,
    administrator_login=null,
    sku_name=null,
    private_dns_zone_id=null,
    administrator_password=null,
    backup_retention_days=null,
    location,
    resource_group_name,
    zone=null,
    source_server_id=null,
    point_in_time_restore_time_in_utc=null,
    high_availability=null,
    maintenance_window=null,
    storage=null,
    timeouts=null
  ):: std.prune(a={
    replication_role: replication_role,
    delegated_subnet_id: delegated_subnet_id,
    geo_redundant_backup_enabled: geo_redundant_backup_enabled,
    version: version,
    create_mode: create_mode,
    name: name,
    tags: tags,
    administrator_login: administrator_login,
    sku_name: sku_name,
    private_dns_zone_id: private_dns_zone_id,
    administrator_password: administrator_password,
    backup_retention_days: backup_retention_days,
    location: location,
    resource_group_name: resource_group_name,
    zone: zone,
    source_server_id: source_server_id,
    point_in_time_restore_time_in_utc: point_in_time_restore_time_in_utc,
    high_availability: high_availability,
    maintenance_window: maintenance_window,
    storage: storage,
    timeouts: timeouts,
  }),
  withVersion(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          version: value,
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
  withPrivateDnsZoneId(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          private_dns_zone_id: value,
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
  withSourceServerId(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          source_server_id: value,
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
  withAdministratorLogin(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          administrator_login: value,
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
  withBackupRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          backup_retention_days: value,
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
  withDelegatedSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          delegated_subnet_id: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_server+: {
        [resourceLabel]+: {
          tags: value,
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
      size_gb=null,
      auto_grow_enabled=null,
      iops=null
    ):: std.prune(a={
      size_gb: size_gb,
      auto_grow_enabled: auto_grow_enabled,
      iops: iops,
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
}
