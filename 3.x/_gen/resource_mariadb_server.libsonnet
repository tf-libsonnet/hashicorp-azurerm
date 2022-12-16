local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    create_mode=null,
    geo_redundant_backup_enabled=null,
    resource_group_name,
    storage_mb=null,
    name,
    administrator_login=null,
    backup_retention_days=null,
    restore_point_in_time=null,
    sku_name,
    version,
    public_network_access_enabled=null,
    tags=null,
    administrator_login_password=null,
    auto_grow_enabled=null,
    creation_source_server_id=null,
    location,
    ssl_enforcement_enabled,
    timeouts=null
  ):: tf.withResource(type='azurerm_mariadb_server', label=resourceLabel, attrs=self.newAttrs(
    create_mode=create_mode,
    geo_redundant_backup_enabled=geo_redundant_backup_enabled,
    resource_group_name=resource_group_name,
    storage_mb=storage_mb,
    name=name,
    administrator_login=administrator_login,
    backup_retention_days=backup_retention_days,
    restore_point_in_time=restore_point_in_time,
    sku_name=sku_name,
    version=version,
    public_network_access_enabled=public_network_access_enabled,
    tags=tags,
    administrator_login_password=administrator_login_password,
    auto_grow_enabled=auto_grow_enabled,
    creation_source_server_id=creation_source_server_id,
    location=location,
    ssl_enforcement_enabled=ssl_enforcement_enabled,
    timeouts=timeouts
  )),
  newAttrs(
    create_mode=null,
    public_network_access_enabled=null,
    storage_mb=null,
    location,
    ssl_enforcement_enabled,
    administrator_login_password=null,
    creation_source_server_id=null,
    name,
    sku_name,
    version,
    restore_point_in_time=null,
    resource_group_name,
    tags=null,
    administrator_login=null,
    backup_retention_days=null,
    geo_redundant_backup_enabled=null,
    auto_grow_enabled=null,
    timeouts=null
  ):: std.prune(a={
    create_mode: create_mode,
    public_network_access_enabled: public_network_access_enabled,
    storage_mb: storage_mb,
    location: location,
    ssl_enforcement_enabled: ssl_enforcement_enabled,
    administrator_login_password: administrator_login_password,
    creation_source_server_id: creation_source_server_id,
    name: name,
    sku_name: sku_name,
    version: version,
    restore_point_in_time: restore_point_in_time,
    resource_group_name: resource_group_name,
    tags: tags,
    administrator_login: administrator_login,
    backup_retention_days: backup_retention_days,
    geo_redundant_backup_enabled: geo_redundant_backup_enabled,
    auto_grow_enabled: auto_grow_enabled,
    timeouts: timeouts,
  }),
  withRestorePointInTime(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          restore_point_in_time: value,
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
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          sku_name: value,
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
  withBackupRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          backup_retention_days: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          name: value,
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
  withSslEnforcementEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          ssl_enforcement_enabled: value,
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
  withGeoRedundantBackupEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          geo_redundant_backup_enabled: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withAdministratorLoginPassword(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          administrator_login_password: value,
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
  withVersion(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          version: value,
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
}
