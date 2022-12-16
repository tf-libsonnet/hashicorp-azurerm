local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sku_name,
    backup_retention_days=null,
    create_mode=null,
    restore_point_in_time=null,
    storage_mb=null,
    geo_redundant_backup_enabled=null,
    version,
    creation_source_server_id=null,
    infrastructure_encryption_enabled=null,
    ssl_minimal_tls_version_enforced=null,
    ssl_enforcement_enabled,
    public_network_access_enabled=null,
    location,
    name,
    resource_group_name,
    tags=null,
    administrator_login_password=null,
    auto_grow_enabled=null,
    administrator_login=null,
    identity=null,
    threat_detection_policy=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_postgresql_server', label=resourceLabel, attrs=self.newAttrs(
    sku_name=sku_name,
    backup_retention_days=backup_retention_days,
    create_mode=create_mode,
    restore_point_in_time=restore_point_in_time,
    storage_mb=storage_mb,
    geo_redundant_backup_enabled=geo_redundant_backup_enabled,
    version=version,
    creation_source_server_id=creation_source_server_id,
    infrastructure_encryption_enabled=infrastructure_encryption_enabled,
    ssl_minimal_tls_version_enforced=ssl_minimal_tls_version_enforced,
    ssl_enforcement_enabled=ssl_enforcement_enabled,
    public_network_access_enabled=public_network_access_enabled,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    administrator_login_password=administrator_login_password,
    auto_grow_enabled=auto_grow_enabled,
    administrator_login=administrator_login,
    identity=identity,
    threat_detection_policy=threat_detection_policy,
    timeouts=timeouts
  )),
  newAttrs(
    administrator_login_password=null,
    public_network_access_enabled=null,
    create_mode=null,
    ssl_enforcement_enabled,
    name,
    resource_group_name,
    storage_mb=null,
    ssl_minimal_tls_version_enforced=null,
    version,
    auto_grow_enabled=null,
    creation_source_server_id=null,
    administrator_login=null,
    location,
    backup_retention_days=null,
    tags=null,
    geo_redundant_backup_enabled=null,
    restore_point_in_time=null,
    infrastructure_encryption_enabled=null,
    sku_name,
    threat_detection_policy=null,
    timeouts=null,
    identity=null
  ):: std.prune(a={
    administrator_login_password: administrator_login_password,
    public_network_access_enabled: public_network_access_enabled,
    create_mode: create_mode,
    ssl_enforcement_enabled: ssl_enforcement_enabled,
    name: name,
    resource_group_name: resource_group_name,
    storage_mb: storage_mb,
    ssl_minimal_tls_version_enforced: ssl_minimal_tls_version_enforced,
    version: version,
    auto_grow_enabled: auto_grow_enabled,
    creation_source_server_id: creation_source_server_id,
    administrator_login: administrator_login,
    location: location,
    backup_retention_days: backup_retention_days,
    tags: tags,
    geo_redundant_backup_enabled: geo_redundant_backup_enabled,
    restore_point_in_time: restore_point_in_time,
    infrastructure_encryption_enabled: infrastructure_encryption_enabled,
    sku_name: sku_name,
    threat_detection_policy: threat_detection_policy,
    timeouts: timeouts,
    identity: identity,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          name: value,
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
  withAdministratorLoginPassword(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          administrator_login_password: value,
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
  withCreationSourceServerId(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          creation_source_server_id: value,
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
  withInfrastructureEncryptionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          infrastructure_encryption_enabled: value,
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
  withGeoRedundantBackupEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          geo_redundant_backup_enabled: value,
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
  withAdministratorLogin(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          administrator_login: value,
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withSslEnforcementEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_server+: {
        [resourceLabel]+: {
          ssl_enforcement_enabled: value,
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
