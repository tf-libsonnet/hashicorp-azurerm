local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    client_certificate_mode=null,
    storage_uses_managed_identity=null,
    storage_account_name=null,
    key_vault_reference_identity_id=null,
    storage_account_access_key=null,
    enabled=null,
    virtual_network_subnet_id=null,
    client_certificate_exclusion_paths=null,
    app_settings=null,
    functions_extension_version=null,
    daily_memory_time_quota=null,
    https_only=null,
    builtin_logging_enabled=null,
    location,
    client_certificate_enabled=null,
    resource_group_name,
    name,
    content_share_force_disabled=null,
    service_plan_id,
    tags=null,
    storage_key_vault_secret_id=null,
    sticky_settings=null,
    storage_account=null,
    timeouts=null,
    auth_settings=null,
    backup=null,
    connection_string=null,
    identity=null,
    site_config=null
  ):: tf.withResource(type='azurerm_windows_function_app', label=resourceLabel, attrs=self.newAttrs(
    client_certificate_mode=client_certificate_mode,
    storage_uses_managed_identity=storage_uses_managed_identity,
    storage_account_name=storage_account_name,
    key_vault_reference_identity_id=key_vault_reference_identity_id,
    storage_account_access_key=storage_account_access_key,
    enabled=enabled,
    virtual_network_subnet_id=virtual_network_subnet_id,
    client_certificate_exclusion_paths=client_certificate_exclusion_paths,
    app_settings=app_settings,
    functions_extension_version=functions_extension_version,
    daily_memory_time_quota=daily_memory_time_quota,
    https_only=https_only,
    builtin_logging_enabled=builtin_logging_enabled,
    location=location,
    client_certificate_enabled=client_certificate_enabled,
    resource_group_name=resource_group_name,
    name=name,
    content_share_force_disabled=content_share_force_disabled,
    service_plan_id=service_plan_id,
    tags=tags,
    storage_key_vault_secret_id=storage_key_vault_secret_id,
    sticky_settings=sticky_settings,
    storage_account=storage_account,
    timeouts=timeouts,
    auth_settings=auth_settings,
    backup=backup,
    connection_string=connection_string,
    identity=identity,
    site_config=site_config
  )),
  newAttrs(
    enabled=null,
    resource_group_name,
    client_certificate_mode=null,
    storage_account_name=null,
    client_certificate_enabled=null,
    tags=null,
    storage_account_access_key=null,
    service_plan_id,
    daily_memory_time_quota=null,
    https_only=null,
    name,
    content_share_force_disabled=null,
    key_vault_reference_identity_id=null,
    app_settings=null,
    functions_extension_version=null,
    location,
    virtual_network_subnet_id=null,
    storage_uses_managed_identity=null,
    client_certificate_exclusion_paths=null,
    storage_key_vault_secret_id=null,
    builtin_logging_enabled=null,
    auth_settings=null,
    backup=null,
    connection_string=null,
    identity=null,
    site_config=null,
    sticky_settings=null,
    storage_account=null,
    timeouts=null
  ):: std.prune(a={
    enabled: enabled,
    resource_group_name: resource_group_name,
    client_certificate_mode: client_certificate_mode,
    storage_account_name: storage_account_name,
    client_certificate_enabled: client_certificate_enabled,
    tags: tags,
    storage_account_access_key: storage_account_access_key,
    service_plan_id: service_plan_id,
    daily_memory_time_quota: daily_memory_time_quota,
    https_only: https_only,
    name: name,
    content_share_force_disabled: content_share_force_disabled,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    app_settings: app_settings,
    functions_extension_version: functions_extension_version,
    location: location,
    virtual_network_subnet_id: virtual_network_subnet_id,
    storage_uses_managed_identity: storage_uses_managed_identity,
    client_certificate_exclusion_paths: client_certificate_exclusion_paths,
    storage_key_vault_secret_id: storage_key_vault_secret_id,
    builtin_logging_enabled: builtin_logging_enabled,
    auth_settings: auth_settings,
    backup: backup,
    connection_string: connection_string,
    identity: identity,
    site_config: site_config,
    sticky_settings: sticky_settings,
    storage_account: storage_account,
    timeouts: timeouts,
  }),
  withClientCertificateMode(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          client_certificate_mode: value,
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
  withVirtualNetworkSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          virtual_network_subnet_id: value,
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
  withHttpsOnly(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          https_only: value,
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
  withClientCertificateExclusionPaths(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          client_certificate_exclusion_paths: value,
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
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          storage_account_name: value,
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
  withKeyVaultReferenceIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_function_app+: {
        [resourceLabel]+: {
          key_vault_reference_identity_id: value,
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
      allowed_external_redirect_urls=null,
      token_refresh_extension_hours=null,
      token_store_enabled=null,
      issuer=null,
      default_provider=null,
      runtime_version=null,
      additional_login_parameters=null,
      enabled,
      microsoft=null,
      twitter=null,
      active_directory=null,
      facebook=null,
      github=null,
      google=null
    ):: std.prune(a={
      unauthenticated_client_action: unauthenticated_client_action,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      token_refresh_extension_hours: token_refresh_extension_hours,
      token_store_enabled: token_store_enabled,
      issuer: issuer,
      default_provider: default_provider,
      runtime_version: runtime_version,
      additional_login_parameters: additional_login_parameters,
      enabled: enabled,
      microsoft: microsoft,
      twitter: twitter,
      active_directory: active_directory,
      facebook: facebook,
      github: github,
      google: google,
    }),
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
      http2_enabled=null,
      application_insights_key=null,
      health_check_path=null,
      ftps_state=null,
      minimum_tls_version=null,
      vnet_route_all_enabled=null,
      managed_pipeline_mode=null,
      elastic_instance_minimum=null,
      scm_minimum_tls_version=null,
      worker_count=null,
      app_command_line=null,
      api_management_api_id=null,
      websockets_enabled=null,
      runtime_scale_monitoring_enabled=null,
      remote_debugging_enabled=null,
      api_definition_url=null,
      load_balancing_mode=null,
      scm_use_main_ip_restriction=null,
      health_check_eviction_time_in_min=null,
      use_32_bit_worker=null,
      application_insights_connection_string=null,
      default_documents=null,
      app_scale_limit=null,
      ip_restriction=null,
      always_on=null,
      pre_warmed_instance_count=null,
      remote_debugging_version=null,
      scm_ip_restriction=null,
      app_service_logs=null,
      application_stack=null,
      cors=null
    ):: std.prune(a={
      http2_enabled: http2_enabled,
      application_insights_key: application_insights_key,
      health_check_path: health_check_path,
      ftps_state: ftps_state,
      minimum_tls_version: minimum_tls_version,
      vnet_route_all_enabled: vnet_route_all_enabled,
      managed_pipeline_mode: managed_pipeline_mode,
      elastic_instance_minimum: elastic_instance_minimum,
      scm_minimum_tls_version: scm_minimum_tls_version,
      worker_count: worker_count,
      app_command_line: app_command_line,
      api_management_api_id: api_management_api_id,
      websockets_enabled: websockets_enabled,
      runtime_scale_monitoring_enabled: runtime_scale_monitoring_enabled,
      remote_debugging_enabled: remote_debugging_enabled,
      api_definition_url: api_definition_url,
      load_balancing_mode: load_balancing_mode,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      health_check_eviction_time_in_min: health_check_eviction_time_in_min,
      use_32_bit_worker: use_32_bit_worker,
      application_insights_connection_string: application_insights_connection_string,
      default_documents: default_documents,
      app_scale_limit: app_scale_limit,
      ip_restriction: ip_restriction,
      always_on: always_on,
      pre_warmed_instance_count: pre_warmed_instance_count,
      remote_debugging_version: remote_debugging_version,
      scm_ip_restriction: scm_ip_restriction,
      app_service_logs: app_service_logs,
      application_stack: application_stack,
      cors: cors,
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
}
