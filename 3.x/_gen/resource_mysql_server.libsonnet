local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    administrator_login=null,
    ssl_minimal_tls_version_enforced=null,
    create_mode=null,
    infrastructure_encryption_enabled=null,
    backup_retention_days=null,
    location,
    administrator_login_password=null,
    name,
    version,
    geo_redundant_backup_enabled=null,
    resource_group_name,
    sku_name,
    auto_grow_enabled=null,
    creation_source_server_id=null,
    public_network_access_enabled=null,
    tags=null,
    restore_point_in_time=null,
    ssl_enforcement_enabled,
    storage_mb=null,
    threat_detection_policy=null,
    timeouts=null,
    identity=null
  ):: tf.withResource(type='azurerm_mysql_server', label=resourceLabel, attrs=self.newAttrs(
    administrator_login=administrator_login,
    ssl_minimal_tls_version_enforced=ssl_minimal_tls_version_enforced,
    create_mode=create_mode,
    infrastructure_encryption_enabled=infrastructure_encryption_enabled,
    backup_retention_days=backup_retention_days,
    location=location,
    administrator_login_password=administrator_login_password,
    name=name,
    version=version,
    geo_redundant_backup_enabled=geo_redundant_backup_enabled,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    auto_grow_enabled=auto_grow_enabled,
    creation_source_server_id=creation_source_server_id,
    public_network_access_enabled=public_network_access_enabled,
    tags=tags,
    restore_point_in_time=restore_point_in_time,
    ssl_enforcement_enabled=ssl_enforcement_enabled,
    storage_mb=storage_mb,
    threat_detection_policy=threat_detection_policy,
    timeouts=timeouts,
    identity=identity
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    restore_point_in_time=null,
    sku_name,
    backup_retention_days=null,
    administrator_login_password=null,
    creation_source_server_id=null,
    infrastructure_encryption_enabled=null,
    storage_mb=null,
    version,
    ssl_enforcement_enabled,
    ssl_minimal_tls_version_enforced=null,
    tags=null,
    auto_grow_enabled=null,
    public_network_access_enabled=null,
    administrator_login=null,
    geo_redundant_backup_enabled=null,
    create_mode=null,
    identity=null,
    threat_detection_policy=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    restore_point_in_time: restore_point_in_time,
    sku_name: sku_name,
    backup_retention_days: backup_retention_days,
    administrator_login_password: administrator_login_password,
    creation_source_server_id: creation_source_server_id,
    infrastructure_encryption_enabled: infrastructure_encryption_enabled,
    storage_mb: storage_mb,
    version: version,
    ssl_enforcement_enabled: ssl_enforcement_enabled,
    ssl_minimal_tls_version_enforced: ssl_minimal_tls_version_enforced,
    tags: tags,
    auto_grow_enabled: auto_grow_enabled,
    public_network_access_enabled: public_network_access_enabled,
    administrator_login: administrator_login,
    geo_redundant_backup_enabled: geo_redundant_backup_enabled,
    create_mode: create_mode,
    identity: identity,
    threat_detection_policy: threat_detection_policy,
    timeouts: timeouts,
  }),
  withBackupRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          backup_retention_days: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          tags: value,
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
  withSslEnforcementEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          ssl_enforcement_enabled: value,
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
  withStorageMb(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          storage_mb: value,
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withInfrastructureEncryptionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          infrastructure_encryption_enabled: value,
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
  withCreationSourceServerId(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          creation_source_server_id: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
      email_account_admins=null,
      email_addresses=null,
      enabled=null,
      retention_days=null,
      storage_account_access_key=null,
      storage_endpoint=null,
      disabled_alerts=null
    ):: std.prune(a={
      email_account_admins: email_account_admins,
      email_addresses: email_addresses,
      enabled: enabled,
      retention_days: retention_days,
      storage_account_access_key: storage_account_access_key,
      storage_endpoint: storage_endpoint,
      disabled_alerts: disabled_alerts,
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
