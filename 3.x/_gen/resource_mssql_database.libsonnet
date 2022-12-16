local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    restore_point_in_time=null,
    name,
    read_replica_count=null,
    restore_dropped_database_id=null,
    ledger_enabled=null,
    sku_name=null,
    elastic_pool_id=null,
    recover_database_id=null,
    sample_name=null,
    license_type=null,
    maintenance_configuration_name=null,
    max_size_gb=null,
    server_id,
    min_capacity=null,
    storage_account_type=null,
    zone_redundant=null,
    tags=null,
    transparent_data_encryption_enabled=null,
    collation=null,
    create_mode=null,
    geo_backup_enabled=null,
    read_scale=null,
    creation_source_database_id=null,
    auto_pause_delay_in_minutes=null,
    import_=null,
    long_term_retention_policy=null,
    short_term_retention_policy=null,
    threat_detection_policy=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_database', label=resourceLabel, attrs=self.newAttrs(
    restore_point_in_time=restore_point_in_time,
    name=name,
    read_replica_count=read_replica_count,
    restore_dropped_database_id=restore_dropped_database_id,
    ledger_enabled=ledger_enabled,
    sku_name=sku_name,
    elastic_pool_id=elastic_pool_id,
    recover_database_id=recover_database_id,
    sample_name=sample_name,
    license_type=license_type,
    maintenance_configuration_name=maintenance_configuration_name,
    max_size_gb=max_size_gb,
    server_id=server_id,
    min_capacity=min_capacity,
    storage_account_type=storage_account_type,
    zone_redundant=zone_redundant,
    tags=tags,
    transparent_data_encryption_enabled=transparent_data_encryption_enabled,
    collation=collation,
    create_mode=create_mode,
    geo_backup_enabled=geo_backup_enabled,
    read_scale=read_scale,
    creation_source_database_id=creation_source_database_id,
    auto_pause_delay_in_minutes=auto_pause_delay_in_minutes,
    import_=import_,
    long_term_retention_policy=long_term_retention_policy,
    short_term_retention_policy=short_term_retention_policy,
    threat_detection_policy=threat_detection_policy,
    timeouts=timeouts
  )),
  newAttrs(
    maintenance_configuration_name=null,
    server_id,
    create_mode=null,
    elastic_pool_id=null,
    geo_backup_enabled=null,
    read_scale=null,
    restore_point_in_time=null,
    sample_name=null,
    read_replica_count=null,
    zone_redundant=null,
    tags=null,
    collation=null,
    creation_source_database_id=null,
    ledger_enabled=null,
    auto_pause_delay_in_minutes=null,
    restore_dropped_database_id=null,
    storage_account_type=null,
    min_capacity=null,
    transparent_data_encryption_enabled=null,
    recover_database_id=null,
    license_type=null,
    max_size_gb=null,
    name,
    sku_name=null,
    long_term_retention_policy=null,
    short_term_retention_policy=null,
    threat_detection_policy=null,
    timeouts=null,
    import_=null
  ):: std.prune(a={
    maintenance_configuration_name: maintenance_configuration_name,
    server_id: server_id,
    create_mode: create_mode,
    elastic_pool_id: elastic_pool_id,
    geo_backup_enabled: geo_backup_enabled,
    read_scale: read_scale,
    restore_point_in_time: restore_point_in_time,
    sample_name: sample_name,
    read_replica_count: read_replica_count,
    zone_redundant: zone_redundant,
    tags: tags,
    collation: collation,
    creation_source_database_id: creation_source_database_id,
    ledger_enabled: ledger_enabled,
    auto_pause_delay_in_minutes: auto_pause_delay_in_minutes,
    restore_dropped_database_id: restore_dropped_database_id,
    storage_account_type: storage_account_type,
    min_capacity: min_capacity,
    transparent_data_encryption_enabled: transparent_data_encryption_enabled,
    recover_database_id: recover_database_id,
    license_type: license_type,
    max_size_gb: max_size_gb,
    name: name,
    sku_name: sku_name,
    long_term_retention_policy: long_term_retention_policy,
    short_term_retention_policy: short_term_retention_policy,
    threat_detection_policy: threat_detection_policy,
    timeouts: timeouts,
    'import': import_,
  }),
  withMaxSizeGb(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          max_size_gb: value,
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
  withReadScale(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          read_scale: value,
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
  withMaintenanceConfigurationName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          maintenance_configuration_name: value,
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
  withRestorePointInTime(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          restore_point_in_time: value,
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
  withSampleName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          sample_name: value,
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
  withRestoreDroppedDatabaseId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          restore_dropped_database_id: value,
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
  withElasticPoolId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          elastic_pool_id: value,
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
  withMinCapacity(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          min_capacity: value,
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
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_database+: {
        [resourceLabel]+: {
          sku_name: value,
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
      weekly_retention=null,
      yearly_retention=null,
      monthly_retention=null,
      week_of_year=null
    ):: std.prune(a={
      weekly_retention: weekly_retention,
      yearly_retention: yearly_retention,
      monthly_retention: monthly_retention,
      week_of_year: week_of_year,
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
      email_addresses=null,
      retention_days=null,
      state=null,
      storage_account_access_key=null,
      storage_endpoint=null,
      disabled_alerts=null,
      email_account_admins=null
    ):: std.prune(a={
      email_addresses: email_addresses,
      retention_days: retention_days,
      state: state,
      storage_account_access_key: storage_account_access_key,
      storage_endpoint: storage_endpoint,
      disabled_alerts: disabled_alerts,
      email_account_admins: email_account_admins,
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
      administrator_login,
      administrator_login_password,
      authentication_type,
      storage_account_id=null,
      storage_key,
      storage_key_type,
      storage_uri
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
}
