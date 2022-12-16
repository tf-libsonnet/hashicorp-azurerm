local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_mb=null,
    restore_point_in_time=null,
    auto_grow_enabled=null,
    backup_retention_days=null,
    create_mode=null,
    public_network_access_enabled=null,
    administrator_login=null,
    ssl_enforcement_enabled,
    administrator_login_password=null,
    geo_redundant_backup_enabled=null,
    tags=null,
    creation_source_server_id=null,
    resource_group_name,
    name,
    location,
    sku_name,
    version,
    timeouts=null
  ):: tf.withResource(type='azurerm_mariadb_server', label=resourceLabel, attrs=self.newAttrs(
    storage_mb=storage_mb,
    restore_point_in_time=restore_point_in_time,
    auto_grow_enabled=auto_grow_enabled,
    backup_retention_days=backup_retention_days,
    create_mode=create_mode,
    public_network_access_enabled=public_network_access_enabled,
    administrator_login=administrator_login,
    ssl_enforcement_enabled=ssl_enforcement_enabled,
    administrator_login_password=administrator_login_password,
    geo_redundant_backup_enabled=geo_redundant_backup_enabled,
    tags=tags,
    creation_source_server_id=creation_source_server_id,
    resource_group_name=resource_group_name,
    name=name,
    location=location,
    sku_name=sku_name,
    version=version,
    timeouts=timeouts
  )),
  newAttrs(
    ssl_enforcement_enabled,
    storage_mb=null,
    auto_grow_enabled=null,
    geo_redundant_backup_enabled=null,
    backup_retention_days=null,
    create_mode=null,
    public_network_access_enabled=null,
    creation_source_server_id=null,
    restore_point_in_time=null,
    administrator_login=null,
    version,
    administrator_login_password=null,
    tags=null,
    resource_group_name,
    sku_name,
    name,
    location,
    timeouts=null
  ):: std.prune(a={
    ssl_enforcement_enabled: ssl_enforcement_enabled,
    storage_mb: storage_mb,
    auto_grow_enabled: auto_grow_enabled,
    geo_redundant_backup_enabled: geo_redundant_backup_enabled,
    backup_retention_days: backup_retention_days,
    create_mode: create_mode,
    public_network_access_enabled: public_network_access_enabled,
    creation_source_server_id: creation_source_server_id,
    restore_point_in_time: restore_point_in_time,
    administrator_login: administrator_login,
    version: version,
    administrator_login_password: administrator_login_password,
    tags: tags,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    name: name,
    location: location,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withAutoGrowEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          auto_grow_enabled: value,
        },
      },
    },
  },
  withSslEnforcementEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          ssl_enforcement_enabled: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withGeoRedundantBackupEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          geo_redundant_backup_enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withAdministratorLoginPassword(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          administrator_login_password: value,
        },
      },
    },
  },
  withBackupRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          backup_retention_days: value,
        },
      },
    },
  },
  withVersion(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withCreationSourceServerId(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          creation_source_server_id: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withAdministratorLogin(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          administrator_login: value,
        },
      },
    },
  },
  withCreateMode(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          create_mode: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withStorageMb(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          storage_mb: value,
        },
      },
    },
  },
  withRestorePointInTime(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          restore_point_in_time: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
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
