local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    function_app_id,
    virtual_network_subnet_id=null,
    storage_key_vault_secret_id=null,
    https_only=null,
    storage_uses_managed_identity=null,
    app_settings=null,
    client_certificate_exclusion_paths=null,
    content_share_force_disabled=null,
    storage_account_access_key=null,
    key_vault_reference_identity_id=null,
    builtin_logging_enabled=null,
    tags=null,
    client_certificate_enabled=null,
    client_certificate_mode=null,
    daily_memory_time_quota=null,
    enabled=null,
    name,
    functions_extension_version=null,
    storage_account_name=null,
    site_config=null,
    storage_account=null,
    timeouts=null,
    auth_settings=null,
    backup=null,
    connection_string=null,
    identity=null
  ):: tf.withResource(type='azurerm_windows_function_app_slot', label=resourceLabel, attrs=self.newAttrs(
    function_app_id=function_app_id,
    virtual_network_subnet_id=virtual_network_subnet_id,
    storage_key_vault_secret_id=storage_key_vault_secret_id,
    https_only=https_only,
    storage_uses_managed_identity=storage_uses_managed_identity,
    app_settings=app_settings,
    client_certificate_exclusion_paths=client_certificate_exclusion_paths,
    content_share_force_disabled=content_share_force_disabled,
    storage_account_access_key=storage_account_access_key,
    key_vault_reference_identity_id=key_vault_reference_identity_id,
    builtin_logging_enabled=builtin_logging_enabled,
    tags=tags,
    client_certificate_enabled=client_certificate_enabled,
    client_certificate_mode=client_certificate_mode,
    daily_memory_time_quota=daily_memory_time_quota,
    enabled=enabled,
    name=name,
    functions_extension_version=functions_extension_version,
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
    app_settings=null,
    tags=null,
    function_app_id,
    storage_key_vault_secret_id=null,
    functions_extension_version=null,
    storage_account_access_key=null,
    key_vault_reference_identity_id=null,
    client_certificate_mode=null,
    client_certificate_enabled=null,
    daily_memory_time_quota=null,
    builtin_logging_enabled=null,
    enabled=null,
    name,
    virtual_network_subnet_id=null,
    content_share_force_disabled=null,
    storage_account_name=null,
    https_only=null,
    storage_uses_managed_identity=null,
    client_certificate_exclusion_paths=null,
    auth_settings=null,
    backup=null,
    connection_string=null,
    identity=null,
    site_config=null,
    storage_account=null,
    timeouts=null
  ):: std.prune(a={
    app_settings: app_settings,
    tags: tags,
    function_app_id: function_app_id,
    storage_key_vault_secret_id: storage_key_vault_secret_id,
    functions_extension_version: functions_extension_version,
    storage_account_access_key: storage_account_access_key,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    client_certificate_mode: client_certificate_mode,
    client_certificate_enabled: client_certificate_enabled,
    daily_memory_time_quota: daily_memory_time_quota,
    builtin_logging_enabled: builtin_logging_enabled,
    enabled: enabled,
    name: name,
    virtual_network_subnet_id: virtual_network_subnet_id,
    content_share_force_disabled: content_share_force_disabled,
    storage_account_name: storage_account_name,
    https_only: https_only,
    storage_uses_managed_identity: storage_uses_managed_identity,
    client_certificate_exclusion_paths: client_certificate_exclusion_paths,
    auth_settings: auth_settings,
    backup: backup,
    connection_string: connection_string,
    identity: identity,
    site_config: site_config,
    storage_account: storage_account,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          name: value,
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
  withStorageUsesManagedIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          storage_uses_managed_identity: value,
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
  withClientCertificateExclusionPaths(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          client_certificate_exclusion_paths: value,
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
  withBuiltinLoggingEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          builtin_logging_enabled: value,
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
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          enabled: value,
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
  withContentShareForceDisabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          content_share_force_disabled: value,
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
  withStorageKeyVaultSecretId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          storage_key_vault_secret_id: value,
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
  withDailyMemoryTimeQuota(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app_slot+: {
        [resourceLabel]+: {
          daily_memory_time_quota: value,
        },
      },
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
      ftps_state=null,
      elastic_instance_minimum=null,
      health_check_eviction_time_in_min=null,
      remote_debugging_version=null,
      runtime_scale_monitoring_enabled=null,
      worker_count=null,
      websockets_enabled=null,
      default_documents=null,
      minimum_tls_version=null,
      use_32_bit_worker=null,
      auto_swap_slot_name=null,
      application_insights_connection_string=null,
      scm_use_main_ip_restriction=null,
      ip_restriction=null,
      load_balancing_mode=null,
      app_command_line=null,
      pre_warmed_instance_count=null,
      scm_ip_restriction=null,
      always_on=null,
      vnet_route_all_enabled=null,
      app_scale_limit=null,
      application_insights_key=null,
      api_definition_url=null,
      managed_pipeline_mode=null,
      api_management_api_id=null,
      remote_debugging_enabled=null,
      health_check_path=null,
      scm_minimum_tls_version=null,
      http2_enabled=null,
      app_service_logs=null,
      application_stack=null,
      cors=null
    ):: std.prune(a={
      ftps_state: ftps_state,
      elastic_instance_minimum: elastic_instance_minimum,
      health_check_eviction_time_in_min: health_check_eviction_time_in_min,
      remote_debugging_version: remote_debugging_version,
      runtime_scale_monitoring_enabled: runtime_scale_monitoring_enabled,
      worker_count: worker_count,
      websockets_enabled: websockets_enabled,
      default_documents: default_documents,
      minimum_tls_version: minimum_tls_version,
      use_32_bit_worker: use_32_bit_worker,
      auto_swap_slot_name: auto_swap_slot_name,
      application_insights_connection_string: application_insights_connection_string,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      ip_restriction: ip_restriction,
      load_balancing_mode: load_balancing_mode,
      app_command_line: app_command_line,
      pre_warmed_instance_count: pre_warmed_instance_count,
      scm_ip_restriction: scm_ip_restriction,
      always_on: always_on,
      vnet_route_all_enabled: vnet_route_all_enabled,
      app_scale_limit: app_scale_limit,
      application_insights_key: application_insights_key,
      api_definition_url: api_definition_url,
      managed_pipeline_mode: managed_pipeline_mode,
      api_management_api_id: api_management_api_id,
      remote_debugging_enabled: remote_debugging_enabled,
      health_check_path: health_check_path,
      scm_minimum_tls_version: scm_minimum_tls_version,
      http2_enabled: http2_enabled,
      app_service_logs: app_service_logs,
      application_stack: application_stack,
      cors: cors,
    }),
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
    cors:: {
      new(
        support_credentials=null,
        allowed_origins
      ):: std.prune(a={
        support_credentials: support_credentials,
        allowed_origins: allowed_origins,
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
      share_name,
      type,
      access_key,
      account_name,
      mount_path=null,
      name
    ):: std.prune(a={
      share_name: share_name,
      type: type,
      access_key: access_key,
      account_name: account_name,
      mount_path: mount_path,
      name: name,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
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
      unauthenticated_client_action=null,
      additional_login_parameters=null,
      allowed_external_redirect_urls=null,
      enabled,
      token_refresh_extension_hours=null,
      issuer=null,
      runtime_version=null,
      token_store_enabled=null,
      default_provider=null,
      github=null,
      google=null,
      microsoft=null,
      twitter=null,
      active_directory=null,
      facebook=null
    ):: std.prune(a={
      unauthenticated_client_action: unauthenticated_client_action,
      additional_login_parameters: additional_login_parameters,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      enabled: enabled,
      token_refresh_extension_hours: token_refresh_extension_hours,
      issuer: issuer,
      runtime_version: runtime_version,
      token_store_enabled: token_store_enabled,
      default_provider: default_provider,
      github: github,
      google: google,
      microsoft: microsoft,
      twitter: twitter,
      active_directory: active_directory,
      facebook: facebook,
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
        app_id,
        app_secret=null,
        app_secret_setting_name=null,
        oauth_scopes=null
      ):: std.prune(a={
        app_id: app_id,
        app_secret: app_secret,
        app_secret_setting_name: app_secret_setting_name,
        oauth_scopes: oauth_scopes,
      }),
    },
    github:: {
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
    google:: {
      new(
        client_secret=null,
        client_secret_setting_name=null,
        oauth_scopes=null,
        client_id
      ):: std.prune(a={
        client_secret: client_secret,
        client_secret_setting_name: client_secret_setting_name,
        oauth_scopes: oauth_scopes,
        client_id: client_id,
      }),
    },
    microsoft:: {
      new(
        client_secret=null,
        client_secret_setting_name=null,
        oauth_scopes=null,
        client_id
      ):: std.prune(a={
        client_secret: client_secret,
        client_secret_setting_name: client_secret_setting_name,
        oauth_scopes: oauth_scopes,
        client_id: client_id,
      }),
    },
    twitter:: {
      new(
        consumer_key,
        consumer_secret=null,
        consumer_secret_setting_name=null
      ):: std.prune(a={
        consumer_key: consumer_key,
        consumer_secret: consumer_secret,
        consumer_secret_setting_name: consumer_secret_setting_name,
      }),
    },
  },
}
