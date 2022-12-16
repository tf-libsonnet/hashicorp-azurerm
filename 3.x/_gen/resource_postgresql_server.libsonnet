local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    administrator_login=null,
    backup_retention_days=null,
    location,
    name,
    ssl_enforcement_enabled,
    storage_mb=null,
    version,
    infrastructure_encryption_enabled=null,
    ssl_minimal_tls_version_enforced=null,
    auto_grow_enabled=null,
    resource_group_name,
    restore_point_in_time=null,
    administrator_login_password=null,
    create_mode=null,
    public_network_access_enabled=null,
    tags=null,
    sku_name,
    creation_source_server_id=null,
    geo_redundant_backup_enabled=null,
    identity=null,
    threat_detection_policy=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_postgresql_server', label=resourceLabel, attrs=self.newAttrs(
    administrator_login=administrator_login,
    backup_retention_days=backup_retention_days,
    location=location,
    name=name,
    ssl_enforcement_enabled=ssl_enforcement_enabled,
    storage_mb=storage_mb,
    version=version,
    infrastructure_encryption_enabled=infrastructure_encryption_enabled,
    ssl_minimal_tls_version_enforced=ssl_minimal_tls_version_enforced,
    auto_grow_enabled=auto_grow_enabled,
    resource_group_name=resource_group_name,
    restore_point_in_time=restore_point_in_time,
    administrator_login_password=administrator_login_password,
    create_mode=create_mode,
    public_network_access_enabled=public_network_access_enabled,
    tags=tags,
    sku_name=sku_name,
    creation_source_server_id=creation_source_server_id,
    geo_redundant_backup_enabled=geo_redundant_backup_enabled,
    identity=identity,
    threat_detection_policy=threat_detection_policy,
    timeouts=timeouts
  )),
  newAttrs(
    create_mode=null,
    creation_source_server_id=null,
    geo_redundant_backup_enabled=null,
    name,
    backup_retention_days=null,
    version,
    auto_grow_enabled=null,
    restore_point_in_time=null,
    location,
    public_network_access_enabled=null,
    sku_name,
    ssl_enforcement_enabled,
    ssl_minimal_tls_version_enforced=null,
    resource_group_name,
    administrator_login=null,
    tags=null,
    infrastructure_encryption_enabled=null,
    storage_mb=null,
    administrator_login_password=null,
    identity=null,
    threat_detection_policy=null,
    timeouts=null
  ):: std.prune(a={
    create_mode: create_mode,
    creation_source_server_id: creation_source_server_id,
    geo_redundant_backup_enabled: geo_redundant_backup_enabled,
    name: name,
    backup_retention_days: backup_retention_days,
    version: version,
    auto_grow_enabled: auto_grow_enabled,
    restore_point_in_time: restore_point_in_time,
    location: location,
    public_network_access_enabled: public_network_access_enabled,
    sku_name: sku_name,
    ssl_enforcement_enabled: ssl_enforcement_enabled,
    ssl_minimal_tls_version_enforced: ssl_minimal_tls_version_enforced,
    resource_group_name: resource_group_name,
    administrator_login: administrator_login,
    tags: tags,
    infrastructure_encryption_enabled: infrastructure_encryption_enabled,
    storage_mb: storage_mb,
    administrator_login_password: administrator_login_password,
    identity: identity,
    threat_detection_policy: threat_detection_policy,
    timeouts: timeouts,
  }),
  withRestorePointInTime(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          restore_point_in_time: value,
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
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          sku_name: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withAdministratorLoginPassword(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          administrator_login_password: value,
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
  withBackupRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          backup_retention_days: value,
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
  withCreationSourceServerId(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          creation_source_server_id: value,
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
  withAdministratorLogin(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          administrator_login: value,
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
