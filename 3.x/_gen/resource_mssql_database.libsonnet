local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  'import':: {
    new(
      administrator_login,
      administrator_login_password,
      authentication_type,
      storage_key,
      storage_key_type,
      storage_uri,
      storage_account_id=null
    ):: std.prune(a={
      administrator_login: administrator_login,
      administrator_login_password: administrator_login_password,
      authentication_type: authentication_type,
      storage_account_id: storage_account_id,
      storage_key: storage_key,
      storage_key_type: storage_key_type,
      storage_uri: storage_uri,
    }),
  },
  long_term_retention_policy:: {
    new(
      monthly_retention=null,
      week_of_year=null,
      weekly_retention=null,
      yearly_retention=null
    ):: std.prune(a={
      monthly_retention: monthly_retention,
      week_of_year: week_of_year,
      weekly_retention: weekly_retention,
      yearly_retention: yearly_retention,
    }),
  },
  new(
    resourceLabel,
    name,
    server_id,
    auto_pause_delay_in_minutes=null,
    collation=null,
    create_mode=null,
    creation_source_database_id=null,
    elastic_pool_id=null,
    geo_backup_enabled=null,
    import_=null,
    ledger_enabled=null,
    license_type=null,
    long_term_retention_policy=null,
    maintenance_configuration_name=null,
    max_size_gb=null,
    min_capacity=null,
    read_replica_count=null,
    read_scale=null,
    recover_database_id=null,
    restore_dropped_database_id=null,
    restore_point_in_time=null,
    sample_name=null,
    short_term_retention_policy=null,
    sku_name=null,
    storage_account_type=null,
    tags=null,
    threat_detection_policy=null,
    timeouts=null,
    transparent_data_encryption_enabled=null,
    zone_redundant=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_mssql_database',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_pause_delay_in_minutes=auto_pause_delay_in_minutes,
      collation=collation,
      create_mode=create_mode,
      creation_source_database_id=creation_source_database_id,
      elastic_pool_id=elastic_pool_id,
      geo_backup_enabled=geo_backup_enabled,
      import_=import_,
      ledger_enabled=ledger_enabled,
      license_type=license_type,
      long_term_retention_policy=long_term_retention_policy,
      maintenance_configuration_name=maintenance_configuration_name,
      max_size_gb=max_size_gb,
      min_capacity=min_capacity,
      name=name,
      read_replica_count=read_replica_count,
      read_scale=read_scale,
      recover_database_id=recover_database_id,
      restore_dropped_database_id=restore_dropped_database_id,
      restore_point_in_time=restore_point_in_time,
      sample_name=sample_name,
      server_id=server_id,
      short_term_retention_policy=short_term_retention_policy,
      sku_name=sku_name,
      storage_account_type=storage_account_type,
      tags=tags,
      threat_detection_policy=threat_detection_policy,
      timeouts=timeouts,
      transparent_data_encryption_enabled=transparent_data_encryption_enabled,
      zone_redundant=zone_redundant
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    server_id,
    auto_pause_delay_in_minutes=null,
    collation=null,
    create_mode=null,
    creation_source_database_id=null,
    elastic_pool_id=null,
    geo_backup_enabled=null,
    import_=null,
    ledger_enabled=null,
    license_type=null,
    long_term_retention_policy=null,
    maintenance_configuration_name=null,
    max_size_gb=null,
    min_capacity=null,
    read_replica_count=null,
    read_scale=null,
    recover_database_id=null,
    restore_dropped_database_id=null,
    restore_point_in_time=null,
    sample_name=null,
    short_term_retention_policy=null,
    sku_name=null,
    storage_account_type=null,
    tags=null,
    threat_detection_policy=null,
    timeouts=null,
    transparent_data_encryption_enabled=null,
    zone_redundant=null
  ):: std.prune(a={
    auto_pause_delay_in_minutes: auto_pause_delay_in_minutes,
    collation: collation,
    create_mode: create_mode,
    creation_source_database_id: creation_source_database_id,
    elastic_pool_id: elastic_pool_id,
    geo_backup_enabled: geo_backup_enabled,
    'import': import_,
    ledger_enabled: ledger_enabled,
    license_type: license_type,
    long_term_retention_policy: long_term_retention_policy,
    maintenance_configuration_name: maintenance_configuration_name,
    max_size_gb: max_size_gb,
    min_capacity: min_capacity,
    name: name,
    read_replica_count: read_replica_count,
    read_scale: read_scale,
    recover_database_id: recover_database_id,
    restore_dropped_database_id: restore_dropped_database_id,
    restore_point_in_time: restore_point_in_time,
    sample_name: sample_name,
    server_id: server_id,
    short_term_retention_policy: short_term_retention_policy,
    sku_name: sku_name,
    storage_account_type: storage_account_type,
    tags: tags,
    threat_detection_policy: threat_detection_policy,
    timeouts: timeouts,
    transparent_data_encryption_enabled: transparent_data_encryption_enabled,
    zone_redundant: zone_redundant,
  }),
  short_term_retention_policy:: {
    new(
      retention_days,
      backup_interval_in_hours=null
    ):: std.prune(a={
      backup_interval_in_hours: backup_interval_in_hours,
      retention_days: retention_days,
    }),
  },
  threat_detection_policy:: {
    new(
      disabled_alerts=null,
      email_account_admins=null,
      email_addresses=null,
      retention_days=null,
      state=null,
      storage_account_access_key=null,
      storage_endpoint=null
    ):: std.prune(a={
      disabled_alerts: disabled_alerts,
      email_account_admins: email_account_admins,
      email_addresses: email_addresses,
      retention_days: retention_days,
      state: state,
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
  withAutoPauseDelayInMinutes(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          auto_pause_delay_in_minutes: value,
        },
      },
    },
  },
  withCollation(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          collation: value,
        },
      },
    },
  },
  withCreateMode(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          create_mode: value,
        },
      },
    },
  },
  withCreationSourceDatabaseId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          creation_source_database_id: value,
        },
      },
    },
  },
  withElasticPoolId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          elastic_pool_id: value,
        },
      },
    },
  },
  withGeoBackupEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          geo_backup_enabled: value,
        },
      },
    },
  },
  withImport(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          import_: value,
        },
      },
    },
  },
  withImportMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          'import'+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLedgerEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          ledger_enabled: value,
        },
      },
    },
  },
  withLicenseType(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          license_type: value,
        },
      },
    },
  },
  withLongTermRetentionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          long_term_retention_policy: value,
        },
      },
    },
  },
  withLongTermRetentionPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          long_term_retention_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMaintenanceConfigurationName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          maintenance_configuration_name: value,
        },
      },
    },
  },
  withMaxSizeGb(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          max_size_gb: value,
        },
      },
    },
  },
  withMinCapacity(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          min_capacity: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withReadReplicaCount(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          read_replica_count: value,
        },
      },
    },
  },
  withReadScale(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          read_scale: value,
        },
      },
    },
  },
  withRecoverDatabaseId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          recover_database_id: value,
        },
      },
    },
  },
  withRestoreDroppedDatabaseId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          restore_dropped_database_id: value,
        },
      },
    },
  },
  withRestorePointInTime(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          restore_point_in_time: value,
        },
      },
    },
  },
  withSampleName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          sample_name: value,
        },
      },
    },
  },
  withServerId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          server_id: value,
        },
      },
    },
  },
  withShortTermRetentionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          short_term_retention_policy: value,
        },
      },
    },
  },
  withShortTermRetentionPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          short_term_retention_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withStorageAccountType(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          storage_account_type: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withThreatDetectionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          threat_detection_policy: value,
        },
      },
    },
  },
  withThreatDetectionPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          threat_detection_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTransparentDataEncryptionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          transparent_data_encryption_enabled: value,
        },
      },
    },
  },
  withZoneRedundant(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          zone_redundant: value,
        },
      },
    },
  },
}
