local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    location,
    name,
    resourceLabel,
    resource_group_name,
    sku_name,
    ssl_enforcement_enabled,
    version,
    administrator_login=null,
    administrator_login_password=null,
    auto_grow_enabled=null,
    backup_retention_days=null,
    create_mode=null,
    creation_source_server_id=null,
    geo_redundant_backup_enabled=null,
    public_network_access_enabled=null,
    restore_point_in_time=null,
    storage_mb=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_mariadb_server', label=resourceLabel, attrs=self.newAttrs(
    administrator_login=administrator_login,
    administrator_login_password=administrator_login_password,
    auto_grow_enabled=auto_grow_enabled,
    backup_retention_days=backup_retention_days,
    create_mode=create_mode,
    creation_source_server_id=creation_source_server_id,
    geo_redundant_backup_enabled=geo_redundant_backup_enabled,
    location=location,
    name=name,
    public_network_access_enabled=public_network_access_enabled,
    resource_group_name=resource_group_name,
    restore_point_in_time=restore_point_in_time,
    sku_name=sku_name,
    ssl_enforcement_enabled=ssl_enforcement_enabled,
    storage_mb=storage_mb,
    tags=tags,
    timeouts=timeouts,
    version=version
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    sku_name,
    ssl_enforcement_enabled,
    version,
    administrator_login=null,
    administrator_login_password=null,
    auto_grow_enabled=null,
    backup_retention_days=null,
    create_mode=null,
    creation_source_server_id=null,
    geo_redundant_backup_enabled=null,
    public_network_access_enabled=null,
    restore_point_in_time=null,
    storage_mb=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    administrator_login: administrator_login,
    administrator_login_password: administrator_login_password,
    auto_grow_enabled: auto_grow_enabled,
    backup_retention_days: backup_retention_days,
    create_mode: create_mode,
    creation_source_server_id: creation_source_server_id,
    geo_redundant_backup_enabled: geo_redundant_backup_enabled,
    location: location,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    restore_point_in_time: restore_point_in_time,
    sku_name: sku_name,
    ssl_enforcement_enabled: ssl_enforcement_enabled,
    storage_mb: storage_mb,
    tags: tags,
    timeouts: timeouts,
    version: version,
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
  withAutoGrowEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          auto_grow_enabled: value,
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
  withCreationSourceServerId(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          creation_source_server_id: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          location: value,
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
  withRestorePointInTime(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          restore_point_in_time: value,
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
  withSslEnforcementEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          ssl_enforcement_enabled: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          tags: value,
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
  withVersion(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_server+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
}
