local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
        start_time,
        monthly_occurrence=null,
        weekly_interval=null
      ):: std.prune(a={
        day_of_week: day_of_week,
        monthly_occurrence: monthly_occurrence,
        start_time: start_time,
        weekly_interval: weekly_interval,
      }),
    },
  },
  auto_backup:: {
    manual_schedule:: {
      new(
        full_backup_frequency,
        full_backup_start_hour,
        full_backup_window_in_hours,
        log_backup_frequency_in_minutes,
        days_of_week=null
      ):: std.prune(a={
        days_of_week: days_of_week,
        full_backup_frequency: full_backup_frequency,
        full_backup_start_hour: full_backup_start_hour,
        full_backup_window_in_hours: full_backup_window_in_hours,
        log_backup_frequency_in_minutes: log_backup_frequency_in_minutes,
      }),
    },
    new(
      retention_period_in_days,
      storage_account_access_key,
      storage_blob_endpoint,
      encryption_enabled=null,
      encryption_password=null,
      manual_schedule=null,
      system_databases_backup_enabled=null
    ):: std.prune(a={
      encryption_enabled: encryption_enabled,
      encryption_password: encryption_password,
      manual_schedule: manual_schedule,
      retention_period_in_days: retention_period_in_days,
      storage_account_access_key: storage_account_access_key,
      storage_blob_endpoint: storage_blob_endpoint,
      system_databases_backup_enabled: system_databases_backup_enabled,
    }),
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
  new(
    resourceLabel,
    sql_license_type,
    virtual_machine_id,
    assessment=null,
    auto_backup=null,
    auto_patching=null,
    key_vault_credential=null,
    r_services_enabled=null,
    sql_connectivity_port=null,
    sql_connectivity_type=null,
    sql_connectivity_update_password=null,
    sql_connectivity_update_username=null,
    sql_instance=null,
    storage_configuration=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_virtual_machine', label=resourceLabel, attrs=self.newAttrs(
    assessment=assessment,
    auto_backup=auto_backup,
    auto_patching=auto_patching,
    key_vault_credential=key_vault_credential,
    r_services_enabled=r_services_enabled,
    sql_connectivity_port=sql_connectivity_port,
    sql_connectivity_type=sql_connectivity_type,
    sql_connectivity_update_password=sql_connectivity_update_password,
    sql_connectivity_update_username=sql_connectivity_update_username,
    sql_instance=sql_instance,
    sql_license_type=sql_license_type,
    storage_configuration=storage_configuration,
    tags=tags,
    timeouts=timeouts,
    virtual_machine_id=virtual_machine_id
  )),
  newAttrs(
    sql_license_type,
    virtual_machine_id,
    assessment=null,
    auto_backup=null,
    auto_patching=null,
    key_vault_credential=null,
    r_services_enabled=null,
    sql_connectivity_port=null,
    sql_connectivity_type=null,
    sql_connectivity_update_password=null,
    sql_connectivity_update_username=null,
    sql_instance=null,
    storage_configuration=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    assessment: assessment,
    auto_backup: auto_backup,
    auto_patching: auto_patching,
    key_vault_credential: key_vault_credential,
    r_services_enabled: r_services_enabled,
    sql_connectivity_port: sql_connectivity_port,
    sql_connectivity_type: sql_connectivity_type,
    sql_connectivity_update_password: sql_connectivity_update_password,
    sql_connectivity_update_username: sql_connectivity_update_username,
    sql_instance: sql_instance,
    sql_license_type: sql_license_type,
    storage_configuration: storage_configuration,
    tags: tags,
    timeouts: timeouts,
    virtual_machine_id: virtual_machine_id,
  }),
  sql_instance:: {
    new(
      adhoc_workloads_optimization_enabled=null,
      collation=null,
      instant_file_initialization_enabled=null,
      lock_pages_in_memory_enabled=null,
      max_dop=null,
      max_server_memory_mb=null,
      min_server_memory_mb=null
    ):: std.prune(a={
      adhoc_workloads_optimization_enabled: adhoc_workloads_optimization_enabled,
      collation: collation,
      instant_file_initialization_enabled: instant_file_initialization_enabled,
      lock_pages_in_memory_enabled: lock_pages_in_memory_enabled,
      max_dop: max_dop,
      max_server_memory_mb: max_server_memory_mb,
      min_server_memory_mb: min_server_memory_mb,
    }),
  },
  storage_configuration:: {
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
    new(
      disk_type,
      storage_workload_type,
      data_settings=null,
      log_settings=null,
      system_db_on_data_disk_enabled=null,
      temp_db_settings=null
    ):: std.prune(a={
      data_settings: data_settings,
      disk_type: disk_type,
      log_settings: log_settings,
      storage_workload_type: storage_workload_type,
      system_db_on_data_disk_enabled: system_db_on_data_disk_enabled,
      temp_db_settings: temp_db_settings,
    }),
    temp_db_settings:: {
      new(
        default_file_path,
        luns,
        data_file_count=null,
        data_file_growth_in_mb=null,
        data_file_size_mb=null,
        log_file_growth_mb=null,
        log_file_size_mb=null
      ):: std.prune(a={
        data_file_count: data_file_count,
        data_file_growth_in_mb: data_file_growth_in_mb,
        data_file_size_mb: data_file_size_mb,
        default_file_path: default_file_path,
        log_file_growth_mb: log_file_growth_mb,
        log_file_size_mb: log_file_size_mb,
        luns: luns,
      }),
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
  withRServicesEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          r_services_enabled: value,
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
  withSqlConnectivityUpdatePassword(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          sql_connectivity_update_password: value,
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
  withSqlLicenseType(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          sql_license_type: value,
        },
      },
    },
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
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
  withVirtualMachineId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_virtual_machine+: {
        [resourceLabel]+: {
          virtual_machine_id: value,
        },
      },
    },
  },
}
