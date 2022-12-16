local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  identity:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
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
    identity=null,
    infrastructure_encryption_enabled=null,
    public_network_access_enabled=null,
    restore_point_in_time=null,
    ssl_minimal_tls_version_enforced=null,
    storage_mb=null,
    tags=null,
    threat_detection_policy=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_mysql_server', label=resourceLabel, attrs=self.newAttrs(
    administrator_login=administrator_login,
    administrator_login_password=administrator_login_password,
    auto_grow_enabled=auto_grow_enabled,
    backup_retention_days=backup_retention_days,
    create_mode=create_mode,
    creation_source_server_id=creation_source_server_id,
    geo_redundant_backup_enabled=geo_redundant_backup_enabled,
    identity=identity,
    infrastructure_encryption_enabled=infrastructure_encryption_enabled,
    location=location,
    name=name,
    public_network_access_enabled=public_network_access_enabled,
    resource_group_name=resource_group_name,
    restore_point_in_time=restore_point_in_time,
    sku_name=sku_name,
    ssl_enforcement_enabled=ssl_enforcement_enabled,
    ssl_minimal_tls_version_enforced=ssl_minimal_tls_version_enforced,
    storage_mb=storage_mb,
    tags=tags,
    threat_detection_policy=threat_detection_policy,
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
    identity=null,
    infrastructure_encryption_enabled=null,
    public_network_access_enabled=null,
    restore_point_in_time=null,
    ssl_minimal_tls_version_enforced=null,
    storage_mb=null,
    tags=null,
    threat_detection_policy=null,
    timeouts=null
  ):: std.prune(a={
    administrator_login: administrator_login,
    administrator_login_password: administrator_login_password,
    auto_grow_enabled: auto_grow_enabled,
    backup_retention_days: backup_retention_days,
    create_mode: create_mode,
    creation_source_server_id: creation_source_server_id,
    geo_redundant_backup_enabled: geo_redundant_backup_enabled,
    identity: identity,
    infrastructure_encryption_enabled: infrastructure_encryption_enabled,
    location: location,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    restore_point_in_time: restore_point_in_time,
    sku_name: sku_name,
    ssl_enforcement_enabled: ssl_enforcement_enabled,
    ssl_minimal_tls_version_enforced: ssl_minimal_tls_version_enforced,
    storage_mb: storage_mb,
    tags: tags,
    threat_detection_policy: threat_detection_policy,
    timeouts: timeouts,
    version: version,
  }),
  threat_detection_policy:: {
    new(
      disabled_alerts=null,
      email_account_admins=null,
      email_addresses=null,
      enabled=null,
      retention_days=null,
      storage_account_access_key=null,
      storage_endpoint=null
    ):: std.prune(a={
      disabled_alerts: disabled_alerts,
      email_account_admins: email_account_admins,
      email_addresses: email_addresses,
      enabled: enabled,
      retention_days: retention_days,
      storage_account_access_key: storage_account_access_key,
      storage_endpoint: storage_endpoint,
    }),
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
  withAdministratorLogin(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          administrator_login: value,
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
  withAutoGrowEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          auto_grow_enabled: value,
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
  withCreateMode(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          create_mode: value,
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
  withGeoRedundantBackupEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          geo_redundant_backup_enabled: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withSslMinimalTlsVersionEnforced(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          ssl_minimal_tls_version_enforced: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
  withVersion(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_server+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
}
