local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    auto_grow_enabled=null,
    ssl_enforcement_enabled,
    create_mode=null,
    storage_mb=null,
    administrator_login_password=null,
    backup_retention_days=null,
    restore_point_in_time=null,
    geo_redundant_backup_enabled=null,
    version,
    public_network_access_enabled=null,
    sku_name,
    administrator_login=null,
    location,
    resource_group_name,
    name,
    creation_source_server_id=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_mariadb_server', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    auto_grow_enabled=auto_grow_enabled,
    ssl_enforcement_enabled=ssl_enforcement_enabled,
    create_mode=create_mode,
    storage_mb=storage_mb,
    administrator_login_password=administrator_login_password,
    backup_retention_days=backup_retention_days,
    restore_point_in_time=restore_point_in_time,
    geo_redundant_backup_enabled=geo_redundant_backup_enabled,
    version=version,
    public_network_access_enabled=public_network_access_enabled,
    sku_name=sku_name,
    administrator_login=administrator_login,
    location=location,
    resource_group_name=resource_group_name,
    name=name,
    creation_source_server_id=creation_source_server_id,
    timeouts=timeouts
  )),
  newAttrs(
    creation_source_server_id=null,
    backup_retention_days=null,
    administrator_login=null,
    public_network_access_enabled=null,
    resource_group_name,
    create_mode=null,
    geo_redundant_backup_enabled=null,
    storage_mb=null,
    auto_grow_enabled=null,
    tags=null,
    restore_point_in_time=null,
    name,
    version,
    administrator_login_password=null,
    location,
    ssl_enforcement_enabled,
    sku_name,
    timeouts=null
  ):: std.prune(a={
    creation_source_server_id: creation_source_server_id,
    backup_retention_days: backup_retention_days,
    administrator_login: administrator_login,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    create_mode: create_mode,
    geo_redundant_backup_enabled: geo_redundant_backup_enabled,
    storage_mb: storage_mb,
    auto_grow_enabled: auto_grow_enabled,
    tags: tags,
    restore_point_in_time: restore_point_in_time,
    name: name,
    version: version,
    administrator_login_password: administrator_login_password,
    location: location,
    ssl_enforcement_enabled: ssl_enforcement_enabled,
    sku_name: sku_name,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          location: value,
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
  withAdministratorLogin(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          administrator_login: value,
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
  withCreationSourceServerId(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          creation_source_server_id: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          tags: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withAutoGrowEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          auto_grow_enabled: value,
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
  withGeoRedundantBackupEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          geo_redundant_backup_enabled: value,
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
