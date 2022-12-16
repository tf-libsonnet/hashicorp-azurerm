local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_account_name=null,
    function_app_id,
    storage_uses_managed_identity=null,
    enabled=null,
    storage_account_access_key=null,
    content_share_force_disabled=null,
    storage_key_vault_secret_id=null,
    name,
    daily_memory_time_quota=null,
    virtual_network_subnet_id=null,
    key_vault_reference_identity_id=null,
    client_certificate_exclusion_paths=null,
    tags=null,
    builtin_logging_enabled=null,
    functions_extension_version=null,
    client_certificate_enabled=null,
    app_settings=null,
    client_certificate_mode=null,
    https_only=null,
    timeouts=null,
    auth_settings=null,
    backup=null,
    connection_string=null,
    identity=null,
    site_config=null,
    storage_account=null
  ):: tf.withResource(type='azurerm_windows_function_app_slot', label=resourceLabel, attrs=self.newAttrs(
    storage_account_name=storage_account_name,
    function_app_id=function_app_id,
    storage_uses_managed_identity=storage_uses_managed_identity,
    enabled=enabled,
    storage_account_access_key=storage_account_access_key,
    content_share_force_disabled=content_share_force_disabled,
    storage_key_vault_secret_id=storage_key_vault_secret_id,
    name=name,
    daily_memory_time_quota=daily_memory_time_quota,
    virtual_network_subnet_id=virtual_network_subnet_id,
    key_vault_reference_identity_id=key_vault_reference_identity_id,
    client_certificate_exclusion_paths=client_certificate_exclusion_paths,
    tags=tags,
    builtin_logging_enabled=builtin_logging_enabled,
    functions_extension_version=functions_extension_version,
    client_certificate_enabled=client_certificate_enabled,
    app_settings=app_settings,
    client_certificate_mode=client_certificate_mode,
    https_only=https_only,
    timeouts=timeouts,
    auth_settings=auth_settings,
    backup=backup,
    connection_string=connection_string,
    identity=identity,
    site_config=site_config,
    storage_account=storage_account
  )),
  newAttrs(
    storage_key_vault_secret_id=null,
    client_certificate_enabled=null,
    storage_account_name=null,
    daily_memory_time_quota=null,
    storage_uses_managed_identity=null,
    storage_account_access_key=null,
    functions_extension_version=null,
    tags=null,
    app_settings=null,
    name,
    content_share_force_disabled=null,
    function_app_id,
    enabled=null,
    key_vault_reference_identity_id=null,
    client_certificate_exclusion_paths=null,
    https_only=null,
    virtual_network_subnet_id=null,
    client_certificate_mode=null,
    builtin_logging_enabled=null,
    site_config=null,
    storage_account=null,
    timeouts=null,
    auth_settings=null,
    backup=null,
    connection_string=null,
    identity=null
  ):: std.prune(a={
    storage_key_vault_secret_id: storage_key_vault_secret_id,
    client_certificate_enabled: client_certificate_enabled,
    storage_account_name: storage_account_name,
    daily_memory_time_quota: daily_memory_time_quota,
    storage_uses_managed_identity: storage_uses_managed_identity,
    storage_account_access_key: storage_account_access_key,
    functions_extension_version: functions_extension_version,
    tags: tags,
    app_settings: app_settings,
    name: name,
    content_share_force_disabled: content_share_force_disabled,
    function_app_id: function_app_id,
    enabled: enabled,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    client_certificate_exclusion_paths: client_certificate_exclusion_paths,
    https_only: https_only,
    virtual_network_subnet_id: virtual_network_subnet_id,
    client_certificate_mode: client_certificate_mode,
    builtin_logging_enabled: builtin_logging_enabled,
    site_config: site_config,
    storage_account: storage_account,
    timeouts: timeouts,
    auth_settings: auth_settings,
    backup: backup,
    connection_string: connection_string,
    identity: identity,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          tags: value,
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
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
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
  withKeyVaultReferenceIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          key_vault_reference_identity_id: value,
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
  withClientCertificateExclusionPaths(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          client_certificate_exclusion_paths: value,
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
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  withFunctionAppId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          function_app_id: value,
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
  withStorageKeyVaultSecretId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          storage_key_vault_secret_id: value,
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
  withHttpsOnly(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          https_only: value,
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
  withStorageUsesManagedIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          storage_uses_managed_identity: value,
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
  withClientCertificateEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          client_certificate_enabled: value,
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
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
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
      scm_ip_restriction=null,
      ftps_state=null,
      scm_minimum_tls_version=null,
      always_on=null,
      application_insights_connection_string=null,
      health_check_path=null,
      load_balancing_mode=null,
      ip_restriction=null,
      app_scale_limit=null,
      default_documents=null,
      scm_use_main_ip_restriction=null,
      api_definition_url=null,
      runtime_scale_monitoring_enabled=null,
      elastic_instance_minimum=null,
      remote_debugging_version=null,
      api_management_api_id=null,
      application_insights_key=null,
      vnet_route_all_enabled=null,
      use_32_bit_worker=null,
      worker_count=null,
      remote_debugging_enabled=null,
      managed_pipeline_mode=null,
      auto_swap_slot_name=null,
      websockets_enabled=null,
      health_check_eviction_time_in_min=null,
      app_command_line=null,
      http2_enabled=null,
      minimum_tls_version=null,
      pre_warmed_instance_count=null,
      application_stack=null,
      cors=null,
      app_service_logs=null
    ):: std.prune(a={
      scm_ip_restriction: scm_ip_restriction,
      ftps_state: ftps_state,
      scm_minimum_tls_version: scm_minimum_tls_version,
      always_on: always_on,
      application_insights_connection_string: application_insights_connection_string,
      health_check_path: health_check_path,
      load_balancing_mode: load_balancing_mode,
      ip_restriction: ip_restriction,
      app_scale_limit: app_scale_limit,
      default_documents: default_documents,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      api_definition_url: api_definition_url,
      runtime_scale_monitoring_enabled: runtime_scale_monitoring_enabled,
      elastic_instance_minimum: elastic_instance_minimum,
      remote_debugging_version: remote_debugging_version,
      api_management_api_id: api_management_api_id,
      application_insights_key: application_insights_key,
      vnet_route_all_enabled: vnet_route_all_enabled,
      use_32_bit_worker: use_32_bit_worker,
      worker_count: worker_count,
      remote_debugging_enabled: remote_debugging_enabled,
      managed_pipeline_mode: managed_pipeline_mode,
      auto_swap_slot_name: auto_swap_slot_name,
      websockets_enabled: websockets_enabled,
      health_check_eviction_time_in_min: health_check_eviction_time_in_min,
      app_command_line: app_command_line,
      http2_enabled: http2_enabled,
      minimum_tls_version: minimum_tls_version,
      pre_warmed_instance_count: pre_warmed_instance_count,
      application_stack: application_stack,
      cors: cors,
      app_service_logs: app_service_logs,
    }),
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
        retention_period_days=null,
        disk_quota_mb=null
      ):: std.prune(a={
        retention_period_days: retention_period_days,
        disk_quota_mb: disk_quota_mb,
      }),
    },
    application_stack:: {
      new(
        java_version=null,
        node_version=null,
        powershell_core_version=null,
        use_custom_runtime=null,
        use_dotnet_isolated_runtime=null,
        dotnet_version=null
      ):: std.prune(a={
        java_version: java_version,
        node_version: node_version,
        powershell_core_version: powershell_core_version,
        use_custom_runtime: use_custom_runtime,
        use_dotnet_isolated_runtime: use_dotnet_isolated_runtime,
        dotnet_version: dotnet_version,
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
      account_name,
      mount_path=null,
      name,
      share_name,
      type,
      access_key
    ):: std.prune(a={
      account_name: account_name,
      mount_path: mount_path,
      name: name,
      share_name: share_name,
      type: type,
      access_key: access_key,
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
      runtime_version=null,
      token_refresh_extension_hours=null,
      additional_login_parameters=null,
      unauthenticated_client_action=null,
      enabled,
      issuer=null,
      allowed_external_redirect_urls=null,
      token_store_enabled=null,
      default_provider=null,
      active_directory=null,
      facebook=null,
      github=null,
      google=null,
      microsoft=null,
      twitter=null
    ):: std.prune(a={
      runtime_version: runtime_version,
      token_refresh_extension_hours: token_refresh_extension_hours,
      additional_login_parameters: additional_login_parameters,
      unauthenticated_client_action: unauthenticated_client_action,
      enabled: enabled,
      issuer: issuer,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      token_store_enabled: token_store_enabled,
      default_provider: default_provider,
      active_directory: active_directory,
      facebook: facebook,
      github: github,
      google: google,
      microsoft: microsoft,
      twitter: twitter,
    }),
    active_directory:: {
      new(
        allowed_audiences=null,
        client_id,
        client_secret=null,
        client_secret_setting_name=null
      ):: std.prune(a={
        allowed_audiences: allowed_audiences,
        client_id: client_id,
        client_secret: client_secret,
        client_secret_setting_name: client_secret_setting_name,
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
        client_secret_setting_name=null,
        oauth_scopes=null,
        client_id,
        client_secret=null
      ):: std.prune(a={
        client_secret_setting_name: client_secret_setting_name,
        oauth_scopes: oauth_scopes,
        client_id: client_id,
        client_secret: client_secret,
      }),
    },
    microsoft:: {
      new(
        client_secret_setting_name=null,
        oauth_scopes=null,
        client_id,
        client_secret=null
      ):: std.prune(a={
        client_secret_setting_name: client_secret_setting_name,
        oauth_scopes: oauth_scopes,
        client_id: client_id,
        client_secret: client_secret,
      }),
    },
    twitter:: {
      new(
        consumer_secret=null,
        consumer_secret_setting_name=null,
        consumer_key
      ):: std.prune(a={
        consumer_secret: consumer_secret,
        consumer_secret_setting_name: consumer_secret_setting_name,
        consumer_key: consumer_key,
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
      enabled=null,
      name,
      storage_account_url,
      schedule=null
    ):: std.prune(a={
      enabled: enabled,
      name: name,
      storage_account_url: storage_account_url,
      schedule: schedule,
    }),
    schedule:: {
      new(
        start_time=null,
        frequency_interval,
        frequency_unit,
        keep_at_least_one_backup=null,
        retention_period_days=null
      ):: std.prune(a={
        start_time: start_time,
        frequency_interval: frequency_interval,
        frequency_unit: frequency_unit,
        keep_at_least_one_backup: keep_at_least_one_backup,
        retention_period_days: retention_period_days,
      }),
    },
  },
}
