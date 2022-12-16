local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    min_capacity=null,
    zone_redundant=null,
    ledger_enabled=null,
    read_scale=null,
    tags=null,
    auto_pause_delay_in_minutes=null,
    server_id,
    sample_name=null,
    transparent_data_encryption_enabled=null,
    elastic_pool_id=null,
    maintenance_configuration_name=null,
    collation=null,
    create_mode=null,
    creation_source_database_id=null,
    restore_dropped_database_id=null,
    sku_name=null,
    license_type=null,
    storage_account_type=null,
    recover_database_id=null,
    geo_backup_enabled=null,
    name,
    max_size_gb=null,
    read_replica_count=null,
    restore_point_in_time=null,
    timeouts=null,
    import_=null,
    long_term_retention_policy=null,
    short_term_retention_policy=null,
    threat_detection_policy=null
  ):: tf.withResource(type='azurerm_mssql_database', label=resourceLabel, attrs=self.newAttrs(
    min_capacity=min_capacity,
    zone_redundant=zone_redundant,
    ledger_enabled=ledger_enabled,
    read_scale=read_scale,
    tags=tags,
    auto_pause_delay_in_minutes=auto_pause_delay_in_minutes,
    server_id=server_id,
    sample_name=sample_name,
    transparent_data_encryption_enabled=transparent_data_encryption_enabled,
    elastic_pool_id=elastic_pool_id,
    maintenance_configuration_name=maintenance_configuration_name,
    collation=collation,
    create_mode=create_mode,
    creation_source_database_id=creation_source_database_id,
    restore_dropped_database_id=restore_dropped_database_id,
    sku_name=sku_name,
    license_type=license_type,
    storage_account_type=storage_account_type,
    recover_database_id=recover_database_id,
    geo_backup_enabled=geo_backup_enabled,
    name=name,
    max_size_gb=max_size_gb,
    read_replica_count=read_replica_count,
    restore_point_in_time=restore_point_in_time,
    timeouts=timeouts,
    import_=import_,
    long_term_retention_policy=long_term_retention_policy,
    short_term_retention_policy=short_term_retention_policy,
    threat_detection_policy=threat_detection_policy
  )),
  newAttrs(
    auto_pause_delay_in_minutes=null,
    creation_source_database_id=null,
    sku_name=null,
    sample_name=null,
    transparent_data_encryption_enabled=null,
    maintenance_configuration_name=null,
    restore_point_in_time=null,
    storage_account_type=null,
    create_mode=null,
    zone_redundant=null,
    server_id,
    ledger_enabled=null,
    license_type=null,
    name,
    max_size_gb=null,
    read_replica_count=null,
    tags=null,
    collation=null,
    min_capacity=null,
    recover_database_id=null,
    geo_backup_enabled=null,
    elastic_pool_id=null,
    restore_dropped_database_id=null,
    read_scale=null,
    import_=null,
    long_term_retention_policy=null,
    short_term_retention_policy=null,
    threat_detection_policy=null,
    timeouts=null
  ):: std.prune(a={
    auto_pause_delay_in_minutes: auto_pause_delay_in_minutes,
    creation_source_database_id: creation_source_database_id,
    sku_name: sku_name,
    sample_name: sample_name,
    transparent_data_encryption_enabled: transparent_data_encryption_enabled,
    maintenance_configuration_name: maintenance_configuration_name,
    restore_point_in_time: restore_point_in_time,
    storage_account_type: storage_account_type,
    create_mode: create_mode,
    zone_redundant: zone_redundant,
    server_id: server_id,
    ledger_enabled: ledger_enabled,
    license_type: license_type,
    name: name,
    max_size_gb: max_size_gb,
    read_replica_count: read_replica_count,
    tags: tags,
    collation: collation,
    min_capacity: min_capacity,
    recover_database_id: recover_database_id,
    geo_backup_enabled: geo_backup_enabled,
    elastic_pool_id: elastic_pool_id,
    restore_dropped_database_id: restore_dropped_database_id,
    read_scale: read_scale,
    'import': import_,
    long_term_retention_policy: long_term_retention_policy,
    short_term_retention_policy: short_term_retention_policy,
    threat_detection_policy: threat_detection_policy,
    timeouts: timeouts,
  }),
  withGeoBackupEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          geo_backup_enabled: value,
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
  withSampleName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          sample_name: value,
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
  withMaintenanceConfigurationName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          maintenance_configuration_name: value,
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
  withZoneRedundant(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          zone_redundant: value,
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
  withCreateMode(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          create_mode: value,
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
  withTransparentDataEncryptionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          transparent_data_encryption_enabled: value,
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
  withMaxSizeGb(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          max_size_gb: value,
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
  withCollation(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          collation: value,
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
  withLedgerEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          ledger_enabled: value,
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
  withRecoverDatabaseId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          recover_database_id: value,
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
  withRestorePointInTime(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          restore_point_in_time: value,
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
  withAutoPauseDelayInMinutes(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          auto_pause_delay_in_minutes: value,
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
  short_term_retention_policy:: {
    new(
      backup_interval_in_hours=null,
      retention_days
    ):: std.prune(a={
      backup_interval_in_hours: backup_interval_in_hours,
      retention_days: retention_days,
    }),
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
  threat_detection_policy:: {
    new(
      retention_days=null,
      state=null,
      storage_account_access_key=null,
      storage_endpoint=null,
      disabled_alerts=null,
      email_account_admins=null,
      email_addresses=null
    ):: std.prune(a={
      retention_days: retention_days,
      state: state,
      storage_account_access_key: storage_account_access_key,
      storage_endpoint: storage_endpoint,
      disabled_alerts: disabled_alerts,
      email_account_admins: email_account_admins,
      email_addresses: email_addresses,
    }),
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
  'import':: {
    new(
      storage_key_type,
      storage_uri,
      administrator_login,
      administrator_login_password,
      authentication_type,
      storage_account_id=null,
      storage_key
    ):: std.prune(a={
      storage_key_type: storage_key_type,
      storage_uri: storage_uri,
      administrator_login: administrator_login,
      administrator_login_password: administrator_login_password,
      authentication_type: authentication_type,
      storage_account_id: storage_account_id,
      storage_key: storage_key,
    }),
  },
}
