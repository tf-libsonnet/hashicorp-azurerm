local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    key_vault_reference_identity_id=null,
    storage_key_vault_secret_id=null,
    tags=null,
    service_plan_id,
    daily_memory_time_quota=null,
    name,
    virtual_network_subnet_id=null,
    location,
    builtin_logging_enabled=null,
    functions_extension_version=null,
    resource_group_name,
    storage_account_access_key=null,
    app_settings=null,
    enabled=null,
    client_certificate_enabled=null,
    client_certificate_mode=null,
    storage_uses_managed_identity=null,
    storage_account_name=null,
    content_share_force_disabled=null,
    https_only=null,
    client_certificate_exclusion_paths=null,
    storage_account=null,
    timeouts=null,
    auth_settings=null,
    backup=null,
    connection_string=null,
    identity=null,
    site_config=null,
    sticky_settings=null
  ):: tf.withResource(type='azurerm_windows_function_app', label=resourceLabel, attrs=self.newAttrs(
    key_vault_reference_identity_id=key_vault_reference_identity_id,
    storage_key_vault_secret_id=storage_key_vault_secret_id,
    tags=tags,
    service_plan_id=service_plan_id,
    daily_memory_time_quota=daily_memory_time_quota,
    name=name,
    virtual_network_subnet_id=virtual_network_subnet_id,
    location=location,
    builtin_logging_enabled=builtin_logging_enabled,
    functions_extension_version=functions_extension_version,
    resource_group_name=resource_group_name,
    storage_account_access_key=storage_account_access_key,
    app_settings=app_settings,
    enabled=enabled,
    client_certificate_enabled=client_certificate_enabled,
    client_certificate_mode=client_certificate_mode,
    storage_uses_managed_identity=storage_uses_managed_identity,
    storage_account_name=storage_account_name,
    content_share_force_disabled=content_share_force_disabled,
    https_only=https_only,
    client_certificate_exclusion_paths=client_certificate_exclusion_paths,
    storage_account=storage_account,
    timeouts=timeouts,
    auth_settings=auth_settings,
    backup=backup,
    connection_string=connection_string,
    identity=identity,
    site_config=site_config,
    sticky_settings=sticky_settings
  )),
  newAttrs(
    tags=null,
    service_plan_id,
    client_certificate_mode=null,
    functions_extension_version=null,
    storage_key_vault_secret_id=null,
    storage_account_name=null,
    virtual_network_subnet_id=null,
    client_certificate_exclusion_paths=null,
    app_settings=null,
    https_only=null,
    location,
    daily_memory_time_quota=null,
    client_certificate_enabled=null,
    content_share_force_disabled=null,
    enabled=null,
    key_vault_reference_identity_id=null,
    resource_group_name,
    storage_account_access_key=null,
    storage_uses_managed_identity=null,
    name,
    builtin_logging_enabled=null,
    connection_string=null,
    identity=null,
    site_config=null,
    sticky_settings=null,
    storage_account=null,
    timeouts=null,
    auth_settings=null,
    backup=null
  ):: std.prune(a={
    tags: tags,
    service_plan_id: service_plan_id,
    client_certificate_mode: client_certificate_mode,
    functions_extension_version: functions_extension_version,
    storage_key_vault_secret_id: storage_key_vault_secret_id,
    storage_account_name: storage_account_name,
    virtual_network_subnet_id: virtual_network_subnet_id,
    client_certificate_exclusion_paths: client_certificate_exclusion_paths,
    app_settings: app_settings,
    https_only: https_only,
    location: location,
    daily_memory_time_quota: daily_memory_time_quota,
    client_certificate_enabled: client_certificate_enabled,
    content_share_force_disabled: content_share_force_disabled,
    enabled: enabled,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    resource_group_name: resource_group_name,
    storage_account_access_key: storage_account_access_key,
    storage_uses_managed_identity: storage_uses_managed_identity,
    name: name,
    builtin_logging_enabled: builtin_logging_enabled,
    connection_string: connection_string,
    identity: identity,
    site_config: site_config,
    sticky_settings: sticky_settings,
    storage_account: storage_account,
    timeouts: timeouts,
    auth_settings: auth_settings,
    backup: backup,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withAppSettings(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          app_settings: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withStorageKeyVaultSecretId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          storage_key_vault_secret_id: value,
        },
      },
    },
  },
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  withContentShareForceDisabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          content_share_force_disabled: value,
        },
      },
    },
  },
  withVirtualNetworkSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          virtual_network_subnet_id: value,
        },
      },
    },
  },
  withBuiltinLoggingEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          builtin_logging_enabled: value,
        },
      },
    },
  },
  withClientCertificateExclusionPaths(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          client_certificate_exclusion_paths: value,
        },
      },
    },
  },
  withKeyVaultReferenceIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          key_vault_reference_identity_id: value,
        },
      },
    },
  },
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withServicePlanId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          service_plan_id: value,
        },
      },
    },
  },
  withClientCertificateEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          client_certificate_enabled: value,
        },
      },
    },
  },
  withHttpsOnly(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          https_only: value,
        },
      },
    },
  },
  withClientCertificateMode(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          client_certificate_mode: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withFunctionsExtensionVersion(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          functions_extension_version: value,
        },
      },
    },
  },
  withStorageUsesManagedIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          storage_uses_managed_identity: value,
        },
      },
    },
  },
  withDailyMemoryTimeQuota(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          daily_memory_time_quota: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
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
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          auth_settings: value,
        },
      },
    },
  },
  withAuthSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          auth_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  auth_settings:: {
    new(
      unauthenticated_client_action=null,
      runtime_version=null,
      token_store_enabled=null,
      additional_login_parameters=null,
      allowed_external_redirect_urls=null,
      enabled,
      default_provider=null,
      issuer=null,
      token_refresh_extension_hours=null,
      github=null,
      google=null,
      microsoft=null,
      twitter=null,
      active_directory=null,
      facebook=null
    ):: std.prune(a={
      unauthenticated_client_action: unauthenticated_client_action,
      runtime_version: runtime_version,
      token_store_enabled: token_store_enabled,
      additional_login_parameters: additional_login_parameters,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      enabled: enabled,
      default_provider: default_provider,
      issuer: issuer,
      token_refresh_extension_hours: token_refresh_extension_hours,
      github: github,
      google: google,
      microsoft: microsoft,
      twitter: twitter,
      active_directory: active_directory,
      facebook: facebook,
    }),
    microsoft:: {
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
        app_secret=null,
        app_secret_setting_name=null,
        oauth_scopes=null,
        app_id
      ):: std.prune(a={
        app_secret: app_secret,
        app_secret_setting_name: app_secret_setting_name,
        oauth_scopes: oauth_scopes,
        app_id: app_id,
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
  },
  withBackup(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          backup: value,
        },
      },
    },
  },
  withBackupMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
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
        frequency_unit,
        keep_at_least_one_backup=null,
        retention_period_days=null,
        start_time=null,
        frequency_interval
      ):: std.prune(a={
        frequency_unit: frequency_unit,
        keep_at_least_one_backup: keep_at_least_one_backup,
        retention_period_days: retention_period_days,
        start_time: start_time,
        frequency_interval: frequency_interval,
      }),
    },
  },
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  withConnectionStringMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          connection_string+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  connection_string:: {
    new(
      value,
      name,
      type
    ):: std.prune(a={
      value: value,
      name: name,
      type: type,
    }),
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
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
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          site_config: value,
        },
      },
    },
  },
  withSiteConfigMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          site_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  site_config:: {
    new(
      minimum_tls_version=null,
      scm_use_main_ip_restriction=null,
      ftps_state=null,
      remote_debugging_enabled=null,
      elastic_instance_minimum=null,
      api_management_api_id=null,
      scm_minimum_tls_version=null,
      load_balancing_mode=null,
      vnet_route_all_enabled=null,
      remote_debugging_version=null,
      application_insights_key=null,
      app_scale_limit=null,
      managed_pipeline_mode=null,
      worker_count=null,
      websockets_enabled=null,
      default_documents=null,
      ip_restriction=null,
      api_definition_url=null,
      app_command_line=null,
      runtime_scale_monitoring_enabled=null,
      scm_ip_restriction=null,
      health_check_path=null,
      application_insights_connection_string=null,
      pre_warmed_instance_count=null,
      use_32_bit_worker=null,
      health_check_eviction_time_in_min=null,
      http2_enabled=null,
      always_on=null,
      application_stack=null,
      cors=null,
      app_service_logs=null
    ):: std.prune(a={
      minimum_tls_version: minimum_tls_version,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      ftps_state: ftps_state,
      remote_debugging_enabled: remote_debugging_enabled,
      elastic_instance_minimum: elastic_instance_minimum,
      api_management_api_id: api_management_api_id,
      scm_minimum_tls_version: scm_minimum_tls_version,
      load_balancing_mode: load_balancing_mode,
      vnet_route_all_enabled: vnet_route_all_enabled,
      remote_debugging_version: remote_debugging_version,
      application_insights_key: application_insights_key,
      app_scale_limit: app_scale_limit,
      managed_pipeline_mode: managed_pipeline_mode,
      worker_count: worker_count,
      websockets_enabled: websockets_enabled,
      default_documents: default_documents,
      ip_restriction: ip_restriction,
      api_definition_url: api_definition_url,
      app_command_line: app_command_line,
      runtime_scale_monitoring_enabled: runtime_scale_monitoring_enabled,
      scm_ip_restriction: scm_ip_restriction,
      health_check_path: health_check_path,
      application_insights_connection_string: application_insights_connection_string,
      pre_warmed_instance_count: pre_warmed_instance_count,
      use_32_bit_worker: use_32_bit_worker,
      health_check_eviction_time_in_min: health_check_eviction_time_in_min,
      http2_enabled: http2_enabled,
      always_on: always_on,
      application_stack: application_stack,
      cors: cors,
      app_service_logs: app_service_logs,
    }),
    app_service_logs:: {
      new(
        disk_quota_mb=null,
        retention_period_days=null
      ):: std.prune(a={
        disk_quota_mb: disk_quota_mb,
        retention_period_days: retention_period_days,
      }),
    },
    application_stack:: {
      new(
        dotnet_version=null,
        java_version=null,
        node_version=null,
        powershell_core_version=null,
        use_custom_runtime=null,
        use_dotnet_isolated_runtime=null
      ):: std.prune(a={
        dotnet_version: dotnet_version,
        java_version: java_version,
        node_version: node_version,
        powershell_core_version: powershell_core_version,
        use_custom_runtime: use_custom_runtime,
        use_dotnet_isolated_runtime: use_dotnet_isolated_runtime,
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
  },
  withStickySettings(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          sticky_settings: value,
        },
      },
    },
  },
  withStickySettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          sticky_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  sticky_settings:: {
    new(
      app_setting_names=null,
      connection_string_names=null
    ):: std.prune(a={
      app_setting_names: app_setting_names,
      connection_string_names: connection_string_names,
    }),
  },
  withStorageAccount(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          storage_account: value,
        },
      },
    },
  },
  withStorageAccountMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
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
}
