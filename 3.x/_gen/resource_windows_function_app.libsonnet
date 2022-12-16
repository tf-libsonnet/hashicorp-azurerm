local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    functions_extension_version=null,
    resource_group_name,
    builtin_logging_enabled=null,
    location,
    daily_memory_time_quota=null,
    tags=null,
    storage_uses_managed_identity=null,
    content_share_force_disabled=null,
    virtual_network_subnet_id=null,
    client_certificate_exclusion_paths=null,
    storage_account_name=null,
    enabled=null,
    service_plan_id,
    client_certificate_mode=null,
    key_vault_reference_identity_id=null,
    storage_key_vault_secret_id=null,
    storage_account_access_key=null,
    app_settings=null,
    client_certificate_enabled=null,
    https_only=null,
    name,
    backup=null,
    connection_string=null,
    identity=null,
    site_config=null,
    sticky_settings=null,
    storage_account=null,
    timeouts=null,
    auth_settings=null
  ):: tf.withResource(type='azurerm_windows_function_app', label=resourceLabel, attrs=self.newAttrs(
    functions_extension_version=functions_extension_version,
    resource_group_name=resource_group_name,
    builtin_logging_enabled=builtin_logging_enabled,
    location=location,
    daily_memory_time_quota=daily_memory_time_quota,
    tags=tags,
    storage_uses_managed_identity=storage_uses_managed_identity,
    content_share_force_disabled=content_share_force_disabled,
    virtual_network_subnet_id=virtual_network_subnet_id,
    client_certificate_exclusion_paths=client_certificate_exclusion_paths,
    storage_account_name=storage_account_name,
    enabled=enabled,
    service_plan_id=service_plan_id,
    client_certificate_mode=client_certificate_mode,
    key_vault_reference_identity_id=key_vault_reference_identity_id,
    storage_key_vault_secret_id=storage_key_vault_secret_id,
    storage_account_access_key=storage_account_access_key,
    app_settings=app_settings,
    client_certificate_enabled=client_certificate_enabled,
    https_only=https_only,
    name=name,
    backup=backup,
    connection_string=connection_string,
    identity=identity,
    site_config=site_config,
    sticky_settings=sticky_settings,
    storage_account=storage_account,
    timeouts=timeouts,
    auth_settings=auth_settings
  )),
  newAttrs(
    storage_key_vault_secret_id=null,
    app_settings=null,
    location,
    name,
    service_plan_id,
    functions_extension_version=null,
    key_vault_reference_identity_id=null,
    storage_account_access_key=null,
    builtin_logging_enabled=null,
    daily_memory_time_quota=null,
    https_only=null,
    enabled=null,
    storage_account_name=null,
    client_certificate_exclusion_paths=null,
    virtual_network_subnet_id=null,
    client_certificate_mode=null,
    resource_group_name,
    client_certificate_enabled=null,
    content_share_force_disabled=null,
    tags=null,
    storage_uses_managed_identity=null,
    sticky_settings=null,
    storage_account=null,
    timeouts=null,
    auth_settings=null,
    backup=null,
    connection_string=null,
    identity=null,
    site_config=null
  ):: std.prune(a={
    storage_key_vault_secret_id: storage_key_vault_secret_id,
    app_settings: app_settings,
    location: location,
    name: name,
    service_plan_id: service_plan_id,
    functions_extension_version: functions_extension_version,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    storage_account_access_key: storage_account_access_key,
    builtin_logging_enabled: builtin_logging_enabled,
    daily_memory_time_quota: daily_memory_time_quota,
    https_only: https_only,
    enabled: enabled,
    storage_account_name: storage_account_name,
    client_certificate_exclusion_paths: client_certificate_exclusion_paths,
    virtual_network_subnet_id: virtual_network_subnet_id,
    client_certificate_mode: client_certificate_mode,
    resource_group_name: resource_group_name,
    client_certificate_enabled: client_certificate_enabled,
    content_share_force_disabled: content_share_force_disabled,
    tags: tags,
    storage_uses_managed_identity: storage_uses_managed_identity,
    sticky_settings: sticky_settings,
    storage_account: storage_account,
    timeouts: timeouts,
    auth_settings: auth_settings,
    backup: backup,
    connection_string: connection_string,
    identity: identity,
    site_config: site_config,
  }),
  withContentShareForceDisabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          content_share_force_disabled: value,
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
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          enabled: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          location: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          name: value,
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
  withStorageKeyVaultSecretId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          storage_key_vault_secret_id: value,
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
  withBuiltinLoggingEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          builtin_logging_enabled: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          tags: value,
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
  withStorageUsesManagedIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          storage_uses_managed_identity: value,
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
  withClientCertificateEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          client_certificate_enabled: value,
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
  withKeyVaultReferenceIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          key_vault_reference_identity_id: value,
        },
      },
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
      name,
      share_name,
      type,
      access_key,
      account_name,
      mount_path=null
    ):: std.prune(a={
      name: name,
      share_name: share_name,
      type: type,
      access_key: access_key,
      account_name: account_name,
      mount_path: mount_path,
    }),
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
      runtime_version=null,
      token_refresh_extension_hours=null,
      token_store_enabled=null,
      allowed_external_redirect_urls=null,
      unauthenticated_client_action=null,
      default_provider=null,
      additional_login_parameters=null,
      enabled,
      issuer=null,
      active_directory=null,
      facebook=null,
      github=null,
      google=null,
      microsoft=null,
      twitter=null
    ):: std.prune(a={
      runtime_version: runtime_version,
      token_refresh_extension_hours: token_refresh_extension_hours,
      token_store_enabled: token_store_enabled,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      unauthenticated_client_action: unauthenticated_client_action,
      default_provider: default_provider,
      additional_login_parameters: additional_login_parameters,
      enabled: enabled,
      issuer: issuer,
      active_directory: active_directory,
      facebook: facebook,
      github: github,
      google: google,
      microsoft: microsoft,
      twitter: twitter,
    }),
    github:: {
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
        client_secret_setting_name=null,
        allowed_audiences=null,
        client_id,
        client_secret=null
      ):: std.prune(a={
        client_secret_setting_name: client_secret_setting_name,
        allowed_audiences: allowed_audiences,
        client_id: client_id,
        client_secret: client_secret,
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
      type,
      value,
      name
    ):: std.prune(a={
      type: type,
      value: value,
      name: name,
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
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
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
      websockets_enabled=null,
      remote_debugging_enabled=null,
      app_command_line=null,
      application_insights_connection_string=null,
      pre_warmed_instance_count=null,
      application_insights_key=null,
      health_check_path=null,
      load_balancing_mode=null,
      use_32_bit_worker=null,
      scm_use_main_ip_restriction=null,
      api_management_api_id=null,
      minimum_tls_version=null,
      ip_restriction=null,
      api_definition_url=null,
      scm_ip_restriction=null,
      health_check_eviction_time_in_min=null,
      worker_count=null,
      app_scale_limit=null,
      ftps_state=null,
      always_on=null,
      default_documents=null,
      vnet_route_all_enabled=null,
      remote_debugging_version=null,
      scm_minimum_tls_version=null,
      elastic_instance_minimum=null,
      runtime_scale_monitoring_enabled=null,
      http2_enabled=null,
      managed_pipeline_mode=null,
      app_service_logs=null,
      application_stack=null,
      cors=null
    ):: std.prune(a={
      websockets_enabled: websockets_enabled,
      remote_debugging_enabled: remote_debugging_enabled,
      app_command_line: app_command_line,
      application_insights_connection_string: application_insights_connection_string,
      pre_warmed_instance_count: pre_warmed_instance_count,
      application_insights_key: application_insights_key,
      health_check_path: health_check_path,
      load_balancing_mode: load_balancing_mode,
      use_32_bit_worker: use_32_bit_worker,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      api_management_api_id: api_management_api_id,
      minimum_tls_version: minimum_tls_version,
      ip_restriction: ip_restriction,
      api_definition_url: api_definition_url,
      scm_ip_restriction: scm_ip_restriction,
      health_check_eviction_time_in_min: health_check_eviction_time_in_min,
      worker_count: worker_count,
      app_scale_limit: app_scale_limit,
      ftps_state: ftps_state,
      always_on: always_on,
      default_documents: default_documents,
      vnet_route_all_enabled: vnet_route_all_enabled,
      remote_debugging_version: remote_debugging_version,
      scm_minimum_tls_version: scm_minimum_tls_version,
      elastic_instance_minimum: elastic_instance_minimum,
      runtime_scale_monitoring_enabled: runtime_scale_monitoring_enabled,
      http2_enabled: http2_enabled,
      managed_pipeline_mode: managed_pipeline_mode,
      app_service_logs: app_service_logs,
      application_stack: application_stack,
      cors: cors,
    }),
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
  },
}
