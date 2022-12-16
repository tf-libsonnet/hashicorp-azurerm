local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    backup_retention_days=null,
    create_mode=null,
    creation_source_server_id=null,
    sku_name,
    name,
    resource_group_name,
    restore_point_in_time=null,
    location,
    version,
    administrator_login=null,
    storage_mb=null,
    tags=null,
    administrator_login_password=null,
    auto_grow_enabled=null,
    geo_redundant_backup_enabled=null,
    ssl_minimal_tls_version_enforced=null,
    ssl_enforcement_enabled,
    infrastructure_encryption_enabled=null,
    public_network_access_enabled=null,
    identity=null,
    threat_detection_policy=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_mysql_server', label=resourceLabel, attrs=self.newAttrs(
    backup_retention_days=backup_retention_days,
    create_mode=create_mode,
    creation_source_server_id=creation_source_server_id,
    sku_name=sku_name,
    name=name,
    resource_group_name=resource_group_name,
    restore_point_in_time=restore_point_in_time,
    location=location,
    version=version,
    administrator_login=administrator_login,
    storage_mb=storage_mb,
    tags=tags,
    administrator_login_password=administrator_login_password,
    auto_grow_enabled=auto_grow_enabled,
    geo_redundant_backup_enabled=geo_redundant_backup_enabled,
    ssl_minimal_tls_version_enforced=ssl_minimal_tls_version_enforced,
    ssl_enforcement_enabled=ssl_enforcement_enabled,
    infrastructure_encryption_enabled=infrastructure_encryption_enabled,
    public_network_access_enabled=public_network_access_enabled,
    identity=identity,
    threat_detection_policy=threat_detection_policy,
    timeouts=timeouts
  )),
  newAttrs(
    administrator_login=null,
    ssl_enforcement_enabled,
    storage_mb=null,
    creation_source_server_id=null,
    public_network_access_enabled=null,
    location,
    administrator_login_password=null,
    auto_grow_enabled=null,
    backup_retention_days=null,
    sku_name,
    tags=null,
    create_mode=null,
    restore_point_in_time=null,
    infrastructure_encryption_enabled=null,
    geo_redundant_backup_enabled=null,
    name,
    ssl_minimal_tls_version_enforced=null,
    version,
    resource_group_name,
    identity=null,
    threat_detection_policy=null,
    timeouts=null
  ):: std.prune(a={
    administrator_login: administrator_login,
    ssl_enforcement_enabled: ssl_enforcement_enabled,
    storage_mb: storage_mb,
    creation_source_server_id: creation_source_server_id,
    public_network_access_enabled: public_network_access_enabled,
    location: location,
    administrator_login_password: administrator_login_password,
    auto_grow_enabled: auto_grow_enabled,
    backup_retention_days: backup_retention_days,
    sku_name: sku_name,
    tags: tags,
    create_mode: create_mode,
    restore_point_in_time: restore_point_in_time,
    infrastructure_encryption_enabled: infrastructure_encryption_enabled,
    geo_redundant_backup_enabled: geo_redundant_backup_enabled,
    name: name,
    ssl_minimal_tls_version_enforced: ssl_minimal_tls_version_enforced,
    version: version,
    resource_group_name: resource_group_name,
    identity: identity,
    threat_detection_policy: threat_detection_policy,
    timeouts: timeouts,
  }),
  withAutoGrowEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          auto_grow_enabled: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withAdministratorLogin(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          administrator_login: value,
        },
      },
    },
  },
  withCreateMode(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          create_mode: value,
        },
      },
    },
  },
  withVersion(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
  withBackupRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          backup_retention_days: value,
        },
      },
    },
  },
  withGeoRedundantBackupEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          geo_redundant_backup_enabled: value,
        },
      },
    },
  },
  withStorageMb(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          storage_mb: value,
        },
      },
    },
  },
  withCreationSourceServerId(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          creation_source_server_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withSslEnforcementEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          ssl_enforcement_enabled: value,
        },
      },
    },
  },
  withInfrastructureEncryptionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          infrastructure_encryption_enabled: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withRestorePointInTime(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          restore_point_in_time: value,
        },
      },
    },
  },
  withAdministratorLoginPassword(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          administrator_login_password: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withSslMinimalTlsVersionEnforced(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          ssl_minimal_tls_version_enforced: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  identity:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  withThreatDetectionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          threat_detection_policy: value,
        },
      },
    },
  },
  withThreatDetectionPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          threat_detection_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  threat_detection_policy:: {
    new(
      enabled=null,
      retention_days=null,
      storage_account_access_key=null,
      storage_endpoint=null,
      disabled_alerts=null,
      email_account_admins=null,
      email_addresses=null
    ):: std.prune(a={
      enabled: enabled,
      retention_days: retention_days,
      storage_account_access_key: storage_account_access_key,
      storage_endpoint: storage_endpoint,
      disabled_alerts: disabled_alerts,
      email_account_admins: email_account_admins,
      email_addresses: email_addresses,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
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
