local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    ssl_minimal_tls_version_enforced=null,
    public_network_access_enabled=null,
    location,
    name,
    resource_group_name,
    storage_mb=null,
    ssl_enforcement_enabled,
    create_mode=null,
    auto_grow_enabled=null,
    backup_retention_days=null,
    sku_name,
    administrator_login=null,
    geo_redundant_backup_enabled=null,
    version,
    creation_source_server_id=null,
    tags=null,
    restore_point_in_time=null,
    administrator_login_password=null,
    infrastructure_encryption_enabled=null,
    identity=null,
    threat_detection_policy=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_mysql_server', label=resourceLabel, attrs=self.newAttrs(
    ssl_minimal_tls_version_enforced=ssl_minimal_tls_version_enforced,
    public_network_access_enabled=public_network_access_enabled,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    storage_mb=storage_mb,
    ssl_enforcement_enabled=ssl_enforcement_enabled,
    create_mode=create_mode,
    auto_grow_enabled=auto_grow_enabled,
    backup_retention_days=backup_retention_days,
    sku_name=sku_name,
    administrator_login=administrator_login,
    geo_redundant_backup_enabled=geo_redundant_backup_enabled,
    version=version,
    creation_source_server_id=creation_source_server_id,
    tags=tags,
    restore_point_in_time=restore_point_in_time,
    administrator_login_password=administrator_login_password,
    infrastructure_encryption_enabled=infrastructure_encryption_enabled,
    identity=identity,
    threat_detection_policy=threat_detection_policy,
    timeouts=timeouts
  )),
  newAttrs(
    infrastructure_encryption_enabled=null,
    ssl_enforcement_enabled,
    location,
    name,
    auto_grow_enabled=null,
    geo_redundant_backup_enabled=null,
    create_mode=null,
    resource_group_name,
    sku_name,
    ssl_minimal_tls_version_enforced=null,
    administrator_login=null,
    storage_mb=null,
    public_network_access_enabled=null,
    tags=null,
    restore_point_in_time=null,
    administrator_login_password=null,
    version,
    backup_retention_days=null,
    creation_source_server_id=null,
    identity=null,
    threat_detection_policy=null,
    timeouts=null
  ):: std.prune(a={
    infrastructure_encryption_enabled: infrastructure_encryption_enabled,
    ssl_enforcement_enabled: ssl_enforcement_enabled,
    location: location,
    name: name,
    auto_grow_enabled: auto_grow_enabled,
    geo_redundant_backup_enabled: geo_redundant_backup_enabled,
    create_mode: create_mode,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    ssl_minimal_tls_version_enforced: ssl_minimal_tls_version_enforced,
    administrator_login: administrator_login,
    storage_mb: storage_mb,
    public_network_access_enabled: public_network_access_enabled,
    tags: tags,
    restore_point_in_time: restore_point_in_time,
    administrator_login_password: administrator_login_password,
    version: version,
    backup_retention_days: backup_retention_days,
    creation_source_server_id: creation_source_server_id,
    identity: identity,
    threat_detection_policy: threat_detection_policy,
    timeouts: timeouts,
  }),
  withCreationSourceServerId(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          creation_source_server_id: value,
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
  withAutoGrowEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          auto_grow_enabled: value,
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
  withGeoRedundantBackupEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          geo_redundant_backup_enabled: value,
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
  withSslMinimalTlsVersionEnforced(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          ssl_minimal_tls_version_enforced: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          location: value,
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withAdministratorLoginPassword(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          administrator_login_password: value,
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
  withBackupRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          backup_retention_days: value,
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
