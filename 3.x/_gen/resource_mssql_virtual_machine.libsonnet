local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    r_services_enabled=null,
    sql_connectivity_update_password=null,
    sql_license_type,
    tags=null,
    sql_connectivity_port=null,
    sql_connectivity_type=null,
    sql_connectivity_update_username=null,
    virtual_machine_id,
    key_vault_credential=null,
    sql_instance=null,
    storage_configuration=null,
    timeouts=null,
    assessment=null,
    auto_backup=null,
    auto_patching=null
  ):: tf.withResource(type='azurerm_mssql_virtual_machine', label=resourceLabel, attrs=self.newAttrs(
    r_services_enabled=r_services_enabled,
    sql_connectivity_update_password=sql_connectivity_update_password,
    sql_license_type=sql_license_type,
    tags=tags,
    sql_connectivity_port=sql_connectivity_port,
    sql_connectivity_type=sql_connectivity_type,
    sql_connectivity_update_username=sql_connectivity_update_username,
    virtual_machine_id=virtual_machine_id,
    key_vault_credential=key_vault_credential,
    sql_instance=sql_instance,
    storage_configuration=storage_configuration,
    timeouts=timeouts,
    assessment=assessment,
    auto_backup=auto_backup,
    auto_patching=auto_patching
  )),
  newAttrs(
    sql_connectivity_update_username=null,
    virtual_machine_id,
    sql_connectivity_type=null,
    sql_connectivity_update_password=null,
    sql_license_type,
    tags=null,
    sql_connectivity_port=null,
    r_services_enabled=null,
    assessment=null,
    auto_backup=null,
    auto_patching=null,
    key_vault_credential=null,
    sql_instance=null,
    storage_configuration=null,
    timeouts=null
  ):: std.prune(a={
    sql_connectivity_update_username: sql_connectivity_update_username,
    virtual_machine_id: virtual_machine_id,
    sql_connectivity_type: sql_connectivity_type,
    sql_connectivity_update_password: sql_connectivity_update_password,
    sql_license_type: sql_license_type,
    tags: tags,
    sql_connectivity_port: sql_connectivity_port,
    r_services_enabled: r_services_enabled,
    assessment: assessment,
    auto_backup: auto_backup,
    auto_patching: auto_patching,
    key_vault_credential: key_vault_credential,
    sql_instance: sql_instance,
    storage_configuration: storage_configuration,
    timeouts: timeouts,
  }),
  withSqlConnectivityUpdatePassword(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          sql_connectivity_update_password: value,
        },
      },
    },
  },
  withSqlLicenseType(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          sql_license_type: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withSqlConnectivityPort(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          sql_connectivity_port: value,
        },
      },
    },
  },
  withSqlConnectivityType(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          sql_connectivity_type: value,
        },
      },
    },
  },
  withSqlConnectivityUpdateUsername(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          sql_connectivity_update_username: value,
        },
      },
    },
  },
  withVirtualMachineId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          virtual_machine_id: value,
        },
      },
    },
  },
  withRServicesEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          r_services_enabled: value,
        },
      },
    },
  },
  withAssessment(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          assessment: value,
        },
      },
    },
  },
  withAssessmentMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          assessment+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  assessment:: {
    new(
      enabled=null,
      run_immediately=null,
      schedule=null
    ):: std.prune(a={
      enabled: enabled,
      run_immediately: run_immediately,
      schedule: schedule,
    }),
    schedule:: {
      new(
        day_of_week,
        monthly_occurrence=null,
        start_time,
        weekly_interval=null
      ):: std.prune(a={
        day_of_week: day_of_week,
        monthly_occurrence: monthly_occurrence,
        start_time: start_time,
        weekly_interval: weekly_interval,
      }),
    },
  },
  withAutoBackup(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          auto_backup: value,
        },
      },
    },
  },
  withAutoBackupMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          auto_backup+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  auto_backup:: {
    new(
      storage_account_access_key,
      storage_blob_endpoint,
      system_databases_backup_enabled=null,
      encryption_enabled=null,
      encryption_password=null,
      retention_period_in_days,
      manual_schedule=null
    ):: std.prune(a={
      storage_account_access_key: storage_account_access_key,
      storage_blob_endpoint: storage_blob_endpoint,
      system_databases_backup_enabled: system_databases_backup_enabled,
      encryption_enabled: encryption_enabled,
      encryption_password: encryption_password,
      retention_period_in_days: retention_period_in_days,
      manual_schedule: manual_schedule,
    }),
    manual_schedule:: {
      new(
        days_of_week=null,
        full_backup_frequency,
        full_backup_start_hour,
        full_backup_window_in_hours,
        log_backup_frequency_in_minutes
      ):: std.prune(a={
        days_of_week: days_of_week,
        full_backup_frequency: full_backup_frequency,
        full_backup_start_hour: full_backup_start_hour,
        full_backup_window_in_hours: full_backup_window_in_hours,
        log_backup_frequency_in_minutes: log_backup_frequency_in_minutes,
      }),
    },
  },
  withAutoPatching(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          auto_patching: value,
        },
      },
    },
  },
  withAutoPatchingMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          auto_patching+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  auto_patching:: {
    new(
      day_of_week,
      maintenance_window_duration_in_minutes,
      maintenance_window_starting_hour
    ):: std.prune(a={
      day_of_week: day_of_week,
      maintenance_window_duration_in_minutes: maintenance_window_duration_in_minutes,
      maintenance_window_starting_hour: maintenance_window_starting_hour,
    }),
  },
  withKeyVaultCredential(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          key_vault_credential: value,
        },
      },
    },
  },
  withKeyVaultCredentialMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          key_vault_credential+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  key_vault_credential:: {
    new(
      key_vault_url,
      name,
      service_principal_name,
      service_principal_secret
    ):: std.prune(a={
      key_vault_url: key_vault_url,
      name: name,
      service_principal_name: service_principal_name,
      service_principal_secret: service_principal_secret,
    }),
  },
  withSqlInstance(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          sql_instance: value,
        },
      },
    },
  },
  withSqlInstanceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          sql_instance+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  sql_instance:: {
    new(
      max_server_memory_mb=null,
      min_server_memory_mb=null,
      adhoc_workloads_optimization_enabled=null,
      collation=null,
      instant_file_initialization_enabled=null,
      lock_pages_in_memory_enabled=null,
      max_dop=null
    ):: std.prune(a={
      max_server_memory_mb: max_server_memory_mb,
      min_server_memory_mb: min_server_memory_mb,
      adhoc_workloads_optimization_enabled: adhoc_workloads_optimization_enabled,
      collation: collation,
      instant_file_initialization_enabled: instant_file_initialization_enabled,
      lock_pages_in_memory_enabled: lock_pages_in_memory_enabled,
      max_dop: max_dop,
    }),
  },
  withStorageConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          storage_configuration: value,
        },
      },
    },
  },
  withStorageConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          storage_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  storage_configuration:: {
    new(
      disk_type,
      storage_workload_type,
      system_db_on_data_disk_enabled=null,
      data_settings=null,
      log_settings=null,
      temp_db_settings=null
    ):: std.prune(a={
      disk_type: disk_type,
      storage_workload_type: storage_workload_type,
      system_db_on_data_disk_enabled: system_db_on_data_disk_enabled,
      data_settings: data_settings,
      log_settings: log_settings,
      temp_db_settings: temp_db_settings,
    }),
    data_settings:: {
      new(
        default_file_path,
        luns
      ):: std.prune(a={
        default_file_path: default_file_path,
        luns: luns,
      }),
    },
    log_settings:: {
      new(
        default_file_path,
        luns
      ):: std.prune(a={
        default_file_path: default_file_path,
        luns: luns,
      }),
    },
    temp_db_settings:: {
      new(
        data_file_growth_in_mb=null,
        data_file_size_mb=null,
        default_file_path,
        log_file_growth_mb=null,
        log_file_size_mb=null,
        luns,
        data_file_count=null
      ):: std.prune(a={
        data_file_growth_in_mb: data_file_growth_in_mb,
        data_file_size_mb: data_file_size_mb,
        default_file_path: default_file_path,
        log_file_growth_mb: log_file_growth_mb,
        log_file_size_mb: log_file_size_mb,
        luns: luns,
        data_file_count: data_file_count,
      }),
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_virtual_machine+: {
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
