local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enabled=null,
    function_app_id,
    content_share_force_disabled=null,
    storage_uses_managed_identity=null,
    functions_extension_version=null,
    app_settings=null,
    name,
    client_certificate_mode=null,
    storage_account_access_key=null,
    builtin_logging_enabled=null,
    storage_key_vault_secret_id=null,
    daily_memory_time_quota=null,
    key_vault_reference_identity_id=null,
    client_certificate_enabled=null,
    tags=null,
    https_only=null,
    virtual_network_subnet_id=null,
    client_certificate_exclusion_paths=null,
    storage_account_name=null,
    site_config=null,
    storage_account=null,
    timeouts=null,
    auth_settings=null,
    backup=null,
    connection_string=null,
    identity=null
  ):: tf.withResource(type='azurerm_windows_function_app_slot', label=resourceLabel, attrs=self.newAttrs(
    enabled=enabled,
    function_app_id=function_app_id,
    content_share_force_disabled=content_share_force_disabled,
    storage_uses_managed_identity=storage_uses_managed_identity,
    functions_extension_version=functions_extension_version,
    app_settings=app_settings,
    name=name,
    client_certificate_mode=client_certificate_mode,
    storage_account_access_key=storage_account_access_key,
    builtin_logging_enabled=builtin_logging_enabled,
    storage_key_vault_secret_id=storage_key_vault_secret_id,
    daily_memory_time_quota=daily_memory_time_quota,
    key_vault_reference_identity_id=key_vault_reference_identity_id,
    client_certificate_enabled=client_certificate_enabled,
    tags=tags,
    https_only=https_only,
    virtual_network_subnet_id=virtual_network_subnet_id,
    client_certificate_exclusion_paths=client_certificate_exclusion_paths,
    storage_account_name=storage_account_name,
    site_config=site_config,
    storage_account=storage_account,
    timeouts=timeouts,
    auth_settings=auth_settings,
    backup=backup,
    connection_string=connection_string,
    identity=identity
  )),
  newAttrs(
    client_certificate_mode=null,
    storage_account_access_key=null,
    storage_key_vault_secret_id=null,
    https_only=null,
    daily_memory_time_quota=null,
    client_certificate_exclusion_paths=null,
    name,
    client_certificate_enabled=null,
    content_share_force_disabled=null,
    functions_extension_version=null,
    key_vault_reference_identity_id=null,
    storage_account_name=null,
    builtin_logging_enabled=null,
    enabled=null,
    storage_uses_managed_identity=null,
    app_settings=null,
    function_app_id,
    virtual_network_subnet_id=null,
    tags=null,
    auth_settings=null,
    backup=null,
    connection_string=null,
    identity=null,
    site_config=null,
    storage_account=null,
    timeouts=null
  ):: std.prune(a={
    client_certificate_mode: client_certificate_mode,
    storage_account_access_key: storage_account_access_key,
    storage_key_vault_secret_id: storage_key_vault_secret_id,
    https_only: https_only,
    daily_memory_time_quota: daily_memory_time_quota,
    client_certificate_exclusion_paths: client_certificate_exclusion_paths,
    name: name,
    client_certificate_enabled: client_certificate_enabled,
    content_share_force_disabled: content_share_force_disabled,
    functions_extension_version: functions_extension_version,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    storage_account_name: storage_account_name,
    builtin_logging_enabled: builtin_logging_enabled,
    enabled: enabled,
    storage_uses_managed_identity: storage_uses_managed_identity,
    app_settings: app_settings,
    function_app_id: function_app_id,
    virtual_network_subnet_id: virtual_network_subnet_id,
    tags: tags,
    auth_settings: auth_settings,
    backup: backup,
    connection_string: connection_string,
    identity: identity,
    site_config: site_config,
    storage_account: storage_account,
    timeouts: timeouts,
  }),
  withFunctionAppId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          function_app_id: value,
        },
      },
    },
  },
  withStorageKeyVaultSecretId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          storage_key_vault_secret_id: value,
        },
      },
    },
  },
  withHttpsOnly(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          https_only: value,
        },
      },
    },
  },
  withFunctionsExtensionVersion(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          functions_extension_version: value,
        },
      },
    },
  },
  withClientCertificateExclusionPaths(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          client_certificate_exclusion_paths: value,
        },
      },
    },
  },
  withKeyVaultReferenceIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          key_vault_reference_identity_id: value,
        },
      },
    },
  },
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  withContentShareForceDisabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          content_share_force_disabled: value,
        },
      },
    },
  },
  withStorageUsesManagedIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          storage_uses_managed_identity: value,
        },
      },
    },
  },
  withClientCertificateMode(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          client_certificate_mode: value,
        },
      },
    },
  },
  withClientCertificateEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          client_certificate_enabled: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withBuiltinLoggingEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          builtin_logging_enabled: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
        },
      },
    },
  },
  withDailyMemoryTimeQuota(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          daily_memory_time_quota: value,
        },
      },
    },
  },
  withVirtualNetworkSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          virtual_network_subnet_id: value,
        },
      },
    },
  },
  withAppSettings(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          app_settings: value,
        },
      },
    },
  },
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  withConnectionStringMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          connection_string+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  connection_string:: {
    new(
      name,
      type,
      value
    ):: std.prune(a={
      name: name,
      type: type,
      value: value,
    }),
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
    }),
  },
  withSiteConfig(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          site_config: value,
        },
      },
    },
  },
  withSiteConfigMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          site_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  site_config:: {
    new(
      health_check_eviction_time_in_min=null,
      health_check_path=null,
      application_insights_key=null,
      worker_count=null,
      auto_swap_slot_name=null,
      always_on=null,
      elastic_instance_minimum=null,
      ftps_state=null,
      scm_ip_restriction=null,
      default_documents=null,
      application_insights_connection_string=null,
      scm_minimum_tls_version=null,
      api_definition_url=null,
      scm_use_main_ip_restriction=null,
      use_32_bit_worker=null,
      http2_enabled=null,
      managed_pipeline_mode=null,
      vnet_route_all_enabled=null,
      remote_debugging_version=null,
      app_command_line=null,
      websockets_enabled=null,
      ip_restriction=null,
      pre_warmed_instance_count=null,
      api_management_api_id=null,
      runtime_scale_monitoring_enabled=null,
      minimum_tls_version=null,
      remote_debugging_enabled=null,
      load_balancing_mode=null,
      app_scale_limit=null,
      cors=null,
      app_service_logs=null,
      application_stack=null
    ):: std.prune(a={
      health_check_eviction_time_in_min: health_check_eviction_time_in_min,
      health_check_path: health_check_path,
      application_insights_key: application_insights_key,
      worker_count: worker_count,
      auto_swap_slot_name: auto_swap_slot_name,
      always_on: always_on,
      elastic_instance_minimum: elastic_instance_minimum,
      ftps_state: ftps_state,
      scm_ip_restriction: scm_ip_restriction,
      default_documents: default_documents,
      application_insights_connection_string: application_insights_connection_string,
      scm_minimum_tls_version: scm_minimum_tls_version,
      api_definition_url: api_definition_url,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      use_32_bit_worker: use_32_bit_worker,
      http2_enabled: http2_enabled,
      managed_pipeline_mode: managed_pipeline_mode,
      vnet_route_all_enabled: vnet_route_all_enabled,
      remote_debugging_version: remote_debugging_version,
      app_command_line: app_command_line,
      websockets_enabled: websockets_enabled,
      ip_restriction: ip_restriction,
      pre_warmed_instance_count: pre_warmed_instance_count,
      api_management_api_id: api_management_api_id,
      runtime_scale_monitoring_enabled: runtime_scale_monitoring_enabled,
      minimum_tls_version: minimum_tls_version,
      remote_debugging_enabled: remote_debugging_enabled,
      load_balancing_mode: load_balancing_mode,
      app_scale_limit: app_scale_limit,
      cors: cors,
      app_service_logs: app_service_logs,
      application_stack: application_stack,
    }),
    application_stack:: {
      new(
        use_custom_runtime=null,
        use_dotnet_isolated_runtime=null,
        dotnet_version=null,
        java_version=null,
        node_version=null,
        powershell_core_version=null
      ):: std.prune(a={
        use_custom_runtime: use_custom_runtime,
        use_dotnet_isolated_runtime: use_dotnet_isolated_runtime,
        dotnet_version: dotnet_version,
        java_version: java_version,
        node_version: node_version,
        powershell_core_version: powershell_core_version,
      }),
    },
    cors:: {
      new(
        allowed_origins,
        support_credentials=null
      ):: std.prune(a={
        allowed_origins: allowed_origins,
        support_credentials: support_credentials,
      }),
    },
    app_service_logs:: {
      new(
        disk_quota_mb=null,
        retention_period_days=null
      ):: std.prune(a={
        disk_quota_mb: disk_quota_mb,
        retention_period_days: retention_period_days,
      }),
    },
  },
  withStorageAccount(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          storage_account: value,
        },
      },
    },
  },
  withStorageAccountMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          storage_account+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  storage_account:: {
    new(
      mount_path=null,
      name,
      share_name,
      type,
      access_key,
      account_name
    ):: std.prune(a={
      mount_path: mount_path,
      name: name,
      share_name: share_name,
      type: type,
      access_key: access_key,
      account_name: account_name,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
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
  withAuthSettings(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          auth_settings: value,
        },
      },
    },
  },
  withAuthSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          auth_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  auth_settings:: {
    new(
      additional_login_parameters=null,
      allowed_external_redirect_urls=null,
      enabled,
      unauthenticated_client_action=null,
      default_provider=null,
      issuer=null,
      token_refresh_extension_hours=null,
      runtime_version=null,
      token_store_enabled=null,
      active_directory=null,
      facebook=null,
      github=null,
      google=null,
      microsoft=null,
      twitter=null
    ):: std.prune(a={
      additional_login_parameters: additional_login_parameters,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      enabled: enabled,
      unauthenticated_client_action: unauthenticated_client_action,
      default_provider: default_provider,
      issuer: issuer,
      token_refresh_extension_hours: token_refresh_extension_hours,
      runtime_version: runtime_version,
      token_store_enabled: token_store_enabled,
      active_directory: active_directory,
      facebook: facebook,
      github: github,
      google: google,
      microsoft: microsoft,
      twitter: twitter,
    }),
    github:: {
      new(
        client_id,
        client_secret=null,
        client_secret_setting_name=null,
        oauth_scopes=null
      ):: std.prune(a={
        client_id: client_id,
        client_secret: client_secret,
        client_secret_setting_name: client_secret_setting_name,
        oauth_scopes: oauth_scopes,
      }),
    },
    google:: {
      new(
        oauth_scopes=null,
        client_id,
        client_secret=null,
        client_secret_setting_name=null
      ):: std.prune(a={
        oauth_scopes: oauth_scopes,
        client_id: client_id,
        client_secret: client_secret,
        client_secret_setting_name: client_secret_setting_name,
      }),
    },
    microsoft:: {
      new(
        oauth_scopes=null,
        client_id,
        client_secret=null,
        client_secret_setting_name=null
      ):: std.prune(a={
        oauth_scopes: oauth_scopes,
        client_id: client_id,
        client_secret: client_secret,
        client_secret_setting_name: client_secret_setting_name,
      }),
    },
    twitter:: {
      new(
        consumer_secret_setting_name=null,
        consumer_key,
        consumer_secret=null
      ):: std.prune(a={
        consumer_secret_setting_name: consumer_secret_setting_name,
        consumer_key: consumer_key,
        consumer_secret: consumer_secret,
      }),
    },
    active_directory:: {
      new(
        client_id,
        client_secret=null,
        client_secret_setting_name=null,
        allowed_audiences=null
      ):: std.prune(a={
        client_id: client_id,
        client_secret: client_secret,
        client_secret_setting_name: client_secret_setting_name,
        allowed_audiences: allowed_audiences,
      }),
    },
    facebook:: {
      new(
        app_secret_setting_name=null,
        oauth_scopes=null,
        app_id,
        app_secret=null
      ):: std.prune(a={
        app_secret_setting_name: app_secret_setting_name,
        oauth_scopes: oauth_scopes,
        app_id: app_id,
        app_secret: app_secret,
      }),
    },
  },
  withBackup(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          backup: value,
        },
      },
    },
  },
  withBackupMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          backup+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  backup:: {
    new(
      storage_account_url,
      enabled=null,
      name,
      schedule=null
    ):: std.prune(a={
      storage_account_url: storage_account_url,
      enabled: enabled,
      name: name,
      schedule: schedule,
    }),
    schedule:: {
      new(
        retention_period_days=null,
        start_time=null,
        frequency_interval,
        frequency_unit,
        keep_at_least_one_backup=null
      ):: std.prune(a={
        retention_period_days: retention_period_days,
        start_time: start_time,
        frequency_interval: frequency_interval,
        frequency_unit: frequency_unit,
        keep_at_least_one_backup: keep_at_least_one_backup,
      }),
    },
  },
}
