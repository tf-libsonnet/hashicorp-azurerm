local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sample_name=null,
    storage_account_type=null,
    collation=null,
    sku_name=null,
    name,
    transparent_data_encryption_enabled=null,
    elastic_pool_id=null,
    geo_backup_enabled=null,
    creation_source_database_id=null,
    server_id,
    maintenance_configuration_name=null,
    restore_point_in_time=null,
    min_capacity=null,
    read_scale=null,
    recover_database_id=null,
    restore_dropped_database_id=null,
    license_type=null,
    tags=null,
    auto_pause_delay_in_minutes=null,
    create_mode=null,
    max_size_gb=null,
    ledger_enabled=null,
    zone_redundant=null,
    read_replica_count=null,
    import_=null,
    long_term_retention_policy=null,
    short_term_retention_policy=null,
    threat_detection_policy=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_database', label=resourceLabel, attrs=self.newAttrs(
    sample_name=sample_name,
    storage_account_type=storage_account_type,
    collation=collation,
    sku_name=sku_name,
    name=name,
    transparent_data_encryption_enabled=transparent_data_encryption_enabled,
    elastic_pool_id=elastic_pool_id,
    geo_backup_enabled=geo_backup_enabled,
    creation_source_database_id=creation_source_database_id,
    server_id=server_id,
    maintenance_configuration_name=maintenance_configuration_name,
    restore_point_in_time=restore_point_in_time,
    min_capacity=min_capacity,
    read_scale=read_scale,
    recover_database_id=recover_database_id,
    restore_dropped_database_id=restore_dropped_database_id,
    license_type=license_type,
    tags=tags,
    auto_pause_delay_in_minutes=auto_pause_delay_in_minutes,
    create_mode=create_mode,
    max_size_gb=max_size_gb,
    ledger_enabled=ledger_enabled,
    zone_redundant=zone_redundant,
    read_replica_count=read_replica_count,
    import_=import_,
    long_term_retention_policy=long_term_retention_policy,
    short_term_retention_policy=short_term_retention_policy,
    threat_detection_policy=threat_detection_policy,
    timeouts=timeouts
  )),
  newAttrs(
    sample_name=null,
    creation_source_database_id=null,
    auto_pause_delay_in_minutes=null,
    create_mode=null,
    restore_dropped_database_id=null,
    maintenance_configuration_name=null,
    name,
    storage_account_type=null,
    zone_redundant=null,
    license_type=null,
    server_id,
    sku_name=null,
    tags=null,
    elastic_pool_id=null,
    geo_backup_enabled=null,
    read_scale=null,
    recover_database_id=null,
    collation=null,
    read_replica_count=null,
    restore_point_in_time=null,
    max_size_gb=null,
    transparent_data_encryption_enabled=null,
    ledger_enabled=null,
    min_capacity=null,
    import_=null,
    long_term_retention_policy=null,
    short_term_retention_policy=null,
    threat_detection_policy=null,
    timeouts=null
  ):: std.prune(a={
    sample_name: sample_name,
    creation_source_database_id: creation_source_database_id,
    auto_pause_delay_in_minutes: auto_pause_delay_in_minutes,
    create_mode: create_mode,
    restore_dropped_database_id: restore_dropped_database_id,
    maintenance_configuration_name: maintenance_configuration_name,
    name: name,
    storage_account_type: storage_account_type,
    zone_redundant: zone_redundant,
    license_type: license_type,
    server_id: server_id,
    sku_name: sku_name,
    tags: tags,
    elastic_pool_id: elastic_pool_id,
    geo_backup_enabled: geo_backup_enabled,
    read_scale: read_scale,
    recover_database_id: recover_database_id,
    collation: collation,
    read_replica_count: read_replica_count,
    restore_point_in_time: restore_point_in_time,
    max_size_gb: max_size_gb,
    transparent_data_encryption_enabled: transparent_data_encryption_enabled,
    ledger_enabled: ledger_enabled,
    min_capacity: min_capacity,
    'import': import_,
    long_term_retention_policy: long_term_retention_policy,
    short_term_retention_policy: short_term_retention_policy,
    threat_detection_policy: threat_detection_policy,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          tags: value,
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
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          sku_name: value,
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
  withSampleName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          sample_name: value,
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
  withReadReplicaCount(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          read_replica_count: value,
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
  withGeoBackupEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          geo_backup_enabled: value,
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
  withLedgerEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          ledger_enabled: value,
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
  withMaintenanceConfigurationName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          maintenance_configuration_name: value,
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
  withAutoPauseDelayInMinutes(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          auto_pause_delay_in_minutes: value,
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
  withMinCapacity(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          min_capacity: value,
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
  withCollation(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          collation: value,
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
      administrator_login_password,
      authentication_type,
      storage_account_id=null,
      storage_key,
      storage_key_type,
      storage_uri,
      administrator_login
    ):: std.prune(a={
      administrator_login_password: administrator_login_password,
      authentication_type: authentication_type,
      storage_account_id: storage_account_id,
      storage_key: storage_key,
      storage_key_type: storage_key_type,
      storage_uri: storage_uri,
      administrator_login: administrator_login,
    }),
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
}
