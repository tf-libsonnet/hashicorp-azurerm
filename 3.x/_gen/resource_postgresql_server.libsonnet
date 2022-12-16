local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    geo_redundant_backup_enabled=null,
    name,
    location,
    restore_point_in_time=null,
    ssl_enforcement_enabled,
    version,
    infrastructure_encryption_enabled=null,
    administrator_login_password=null,
    create_mode=null,
    tags=null,
    ssl_minimal_tls_version_enforced=null,
    administrator_login=null,
    auto_grow_enabled=null,
    creation_source_server_id=null,
    sku_name,
    resource_group_name,
    backup_retention_days=null,
    public_network_access_enabled=null,
    storage_mb=null,
    threat_detection_policy=null,
    timeouts=null,
    identity=null
  ):: tf.withResource(type='azurerm_postgresql_server', label=resourceLabel, attrs=self.newAttrs(
    geo_redundant_backup_enabled=geo_redundant_backup_enabled,
    name=name,
    location=location,
    restore_point_in_time=restore_point_in_time,
    ssl_enforcement_enabled=ssl_enforcement_enabled,
    version=version,
    infrastructure_encryption_enabled=infrastructure_encryption_enabled,
    administrator_login_password=administrator_login_password,
    create_mode=create_mode,
    tags=tags,
    ssl_minimal_tls_version_enforced=ssl_minimal_tls_version_enforced,
    administrator_login=administrator_login,
    auto_grow_enabled=auto_grow_enabled,
    creation_source_server_id=creation_source_server_id,
    sku_name=sku_name,
    resource_group_name=resource_group_name,
    backup_retention_days=backup_retention_days,
    public_network_access_enabled=public_network_access_enabled,
    storage_mb=storage_mb,
    threat_detection_policy=threat_detection_policy,
    timeouts=timeouts,
    identity=identity
  )),
  newAttrs(
    tags=null,
    ssl_enforcement_enabled,
    name,
    create_mode=null,
    backup_retention_days=null,
    public_network_access_enabled=null,
    restore_point_in_time=null,
    administrator_login_password=null,
    auto_grow_enabled=null,
    geo_redundant_backup_enabled=null,
    location,
    ssl_minimal_tls_version_enforced=null,
    storage_mb=null,
    sku_name,
    infrastructure_encryption_enabled=null,
    resource_group_name,
    version,
    administrator_login=null,
    creation_source_server_id=null,
    identity=null,
    threat_detection_policy=null,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    ssl_enforcement_enabled: ssl_enforcement_enabled,
    name: name,
    create_mode: create_mode,
    backup_retention_days: backup_retention_days,
    public_network_access_enabled: public_network_access_enabled,
    restore_point_in_time: restore_point_in_time,
    administrator_login_password: administrator_login_password,
    auto_grow_enabled: auto_grow_enabled,
    geo_redundant_backup_enabled: geo_redundant_backup_enabled,
    location: location,
    ssl_minimal_tls_version_enforced: ssl_minimal_tls_version_enforced,
    storage_mb: storage_mb,
    sku_name: sku_name,
    infrastructure_encryption_enabled: infrastructure_encryption_enabled,
    resource_group_name: resource_group_name,
    version: version,
    administrator_login: administrator_login,
    creation_source_server_id: creation_source_server_id,
    identity: identity,
    threat_detection_policy: threat_detection_policy,
    timeouts: timeouts,
  }),
  withAdministratorLoginPassword(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          administrator_login_password: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withVersion(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
  withAdministratorLogin(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          administrator_login: value,
        },
      },
    },
  },
  withAutoGrowEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          auto_grow_enabled: value,
        },
      },
    },
  },
  withStorageMb(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          storage_mb: value,
        },
      },
    },
  },
  withGeoRedundantBackupEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          geo_redundant_backup_enabled: value,
        },
      },
    },
  },
  withSslEnforcementEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          ssl_enforcement_enabled: value,
        },
      },
    },
  },
  withBackupRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          backup_retention_days: value,
        },
      },
    },
  },
  withInfrastructureEncryptionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          infrastructure_encryption_enabled: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withRestorePointInTime(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          restore_point_in_time: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withCreateMode(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          create_mode: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSslMinimalTlsVersionEnforced(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          ssl_minimal_tls_version_enforced: value,
        },
      },
    },
  },
  withCreationSourceServerId(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          creation_source_server_id: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
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
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          threat_detection_policy: value,
        },
      },
    },
  },
  withThreatDetectionPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          threat_detection_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  threat_detection_policy:: {
    new(
      email_addresses=null,
      enabled=null,
      retention_days=null,
      storage_account_access_key=null,
      storage_endpoint=null,
      disabled_alerts=null,
      email_account_admins=null
    ):: std.prune(a={
      email_addresses: email_addresses,
      enabled: enabled,
      retention_days: retention_days,
      storage_account_access_key: storage_account_access_key,
      storage_endpoint: storage_endpoint,
      disabled_alerts: disabled_alerts,
      email_account_admins: email_account_admins,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
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
