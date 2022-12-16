local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    key_vault_reference_identity_id=null,
    storage_key_vault_secret_id=null,
    storage_account_access_key=null,
    name,
    client_certificate_exclusion_paths=null,
    content_share_force_disabled=null,
    client_certificate_enabled=null,
    virtual_network_subnet_id=null,
    tags=null,
    storage_uses_managed_identity=null,
    function_app_id,
    builtin_logging_enabled=null,
    client_certificate_mode=null,
    enabled=null,
    functions_extension_version=null,
    daily_memory_time_quota=null,
    storage_account_name=null,
    https_only=null,
    app_settings=null,
    site_config=null,
    storage_account=null,
    timeouts=null,
    auth_settings=null,
    backup=null,
    connection_string=null,
    identity=null
  ):: tf.withResource(type='azurerm_linux_function_app_slot', label=resourceLabel, attrs=self.newAttrs(
    key_vault_reference_identity_id=key_vault_reference_identity_id,
    storage_key_vault_secret_id=storage_key_vault_secret_id,
    storage_account_access_key=storage_account_access_key,
    name=name,
    client_certificate_exclusion_paths=client_certificate_exclusion_paths,
    content_share_force_disabled=content_share_force_disabled,
    client_certificate_enabled=client_certificate_enabled,
    virtual_network_subnet_id=virtual_network_subnet_id,
    tags=tags,
    storage_uses_managed_identity=storage_uses_managed_identity,
    function_app_id=function_app_id,
    builtin_logging_enabled=builtin_logging_enabled,
    client_certificate_mode=client_certificate_mode,
    enabled=enabled,
    functions_extension_version=functions_extension_version,
    daily_memory_time_quota=daily_memory_time_quota,
    storage_account_name=storage_account_name,
    https_only=https_only,
    app_settings=app_settings,
    site_config=site_config,
    storage_account=storage_account,
    timeouts=timeouts,
    auth_settings=auth_settings,
    backup=backup,
    connection_string=connection_string,
    identity=identity
  )),
  newAttrs(
    daily_memory_time_quota=null,
    storage_uses_managed_identity=null,
    app_settings=null,
    enabled=null,
    name,
    client_certificate_mode=null,
    content_share_force_disabled=null,
    key_vault_reference_identity_id=null,
    function_app_id,
    storage_account_access_key=null,
    functions_extension_version=null,
    tags=null,
    storage_account_name=null,
    storage_key_vault_secret_id=null,
    client_certificate_enabled=null,
    https_only=null,
    builtin_logging_enabled=null,
    virtual_network_subnet_id=null,
    client_certificate_exclusion_paths=null,
    identity=null,
    site_config=null,
    storage_account=null,
    timeouts=null,
    auth_settings=null,
    backup=null,
    connection_string=null
  ):: std.prune(a={
    daily_memory_time_quota: daily_memory_time_quota,
    storage_uses_managed_identity: storage_uses_managed_identity,
    app_settings: app_settings,
    enabled: enabled,
    name: name,
    client_certificate_mode: client_certificate_mode,
    content_share_force_disabled: content_share_force_disabled,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    function_app_id: function_app_id,
    storage_account_access_key: storage_account_access_key,
    functions_extension_version: functions_extension_version,
    tags: tags,
    storage_account_name: storage_account_name,
    storage_key_vault_secret_id: storage_key_vault_secret_id,
    client_certificate_enabled: client_certificate_enabled,
    https_only: https_only,
    builtin_logging_enabled: builtin_logging_enabled,
    virtual_network_subnet_id: virtual_network_subnet_id,
    client_certificate_exclusion_paths: client_certificate_exclusion_paths,
    identity: identity,
    site_config: site_config,
    storage_account: storage_account,
    timeouts: timeouts,
    auth_settings: auth_settings,
    backup: backup,
    connection_string: connection_string,
  }),
  withFunctionAppId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          function_app_id: value,
        },
      },
    },
  },
  withBuiltinLoggingEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          builtin_logging_enabled: value,
        },
      },
    },
  },
  withClientCertificateExclusionPaths(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          client_certificate_exclusion_paths: value,
        },
      },
    },
  },
  withContentShareForceDisabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          content_share_force_disabled: value,
        },
      },
    },
  },
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
        },
      },
    },
  },
  withClientCertificateMode(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          client_certificate_mode: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withVirtualNetworkSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          virtual_network_subnet_id: value,
        },
      },
    },
  },
  withKeyVaultReferenceIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          key_vault_reference_identity_id: value,
        },
      },
    },
  },
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  withStorageKeyVaultSecretId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          storage_key_vault_secret_id: value,
        },
      },
    },
  },
  withClientCertificateEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          client_certificate_enabled: value,
        },
      },
    },
  },
  withHttpsOnly(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          https_only: value,
        },
      },
    },
  },
  withAppSettings(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          app_settings: value,
        },
      },
    },
  },
  withDailyMemoryTimeQuota(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          daily_memory_time_quota: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withStorageUsesManagedIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          storage_uses_managed_identity: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withFunctionsExtensionVersion(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          functions_extension_version: value,
        },
      },
    },
  },
  withSiteConfig(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          site_config: value,
        },
      },
    },
  },
  withSiteConfigMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          site_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  site_config:: {
    new(
      application_insights_key=null,
      app_command_line=null,
      managed_pipeline_mode=null,
      websockets_enabled=null,
      http2_enabled=null,
      elastic_instance_minimum=null,
      container_registry_managed_identity_client_id=null,
      scm_ip_restriction=null,
      auto_swap_slot_name=null,
      health_check_eviction_time_in_min=null,
      use_32_bit_worker=null,
      vnet_route_all_enabled=null,
      scm_minimum_tls_version=null,
      application_insights_connection_string=null,
      scm_use_main_ip_restriction=null,
      remote_debugging_enabled=null,
      ftps_state=null,
      pre_warmed_instance_count=null,
      container_registry_use_managed_identity=null,
      health_check_path=null,
      always_on=null,
      api_management_api_id=null,
      remote_debugging_version=null,
      ip_restriction=null,
      runtime_scale_monitoring_enabled=null,
      minimum_tls_version=null,
      default_documents=null,
      load_balancing_mode=null,
      api_definition_url=null,
      app_scale_limit=null,
      worker_count=null,
      cors=null,
      app_service_logs=null,
      application_stack=null
    ):: std.prune(a={
      application_insights_key: application_insights_key,
      app_command_line: app_command_line,
      managed_pipeline_mode: managed_pipeline_mode,
      websockets_enabled: websockets_enabled,
      http2_enabled: http2_enabled,
      elastic_instance_minimum: elastic_instance_minimum,
      container_registry_managed_identity_client_id: container_registry_managed_identity_client_id,
      scm_ip_restriction: scm_ip_restriction,
      auto_swap_slot_name: auto_swap_slot_name,
      health_check_eviction_time_in_min: health_check_eviction_time_in_min,
      use_32_bit_worker: use_32_bit_worker,
      vnet_route_all_enabled: vnet_route_all_enabled,
      scm_minimum_tls_version: scm_minimum_tls_version,
      application_insights_connection_string: application_insights_connection_string,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      remote_debugging_enabled: remote_debugging_enabled,
      ftps_state: ftps_state,
      pre_warmed_instance_count: pre_warmed_instance_count,
      container_registry_use_managed_identity: container_registry_use_managed_identity,
      health_check_path: health_check_path,
      always_on: always_on,
      api_management_api_id: api_management_api_id,
      remote_debugging_version: remote_debugging_version,
      ip_restriction: ip_restriction,
      runtime_scale_monitoring_enabled: runtime_scale_monitoring_enabled,
      minimum_tls_version: minimum_tls_version,
      default_documents: default_documents,
      load_balancing_mode: load_balancing_mode,
      api_definition_url: api_definition_url,
      app_scale_limit: app_scale_limit,
      worker_count: worker_count,
      cors: cors,
      app_service_logs: app_service_logs,
      application_stack: application_stack,
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
        use_custom_runtime=null,
        use_dotnet_isolated_runtime=null,
        dotnet_version=null,
        java_version=null,
        node_version=null,
        powershell_core_version=null,
        python_version=null,
        docker=null
      ):: std.prune(a={
        use_custom_runtime: use_custom_runtime,
        use_dotnet_isolated_runtime: use_dotnet_isolated_runtime,
        dotnet_version: dotnet_version,
        java_version: java_version,
        node_version: node_version,
        powershell_core_version: powershell_core_version,
        python_version: python_version,
        docker: docker,
      }),
      docker:: {
        new(
          registry_url,
          registry_username=null,
          image_name,
          image_tag,
          registry_password=null
        ):: std.prune(a={
          registry_url: registry_url,
          registry_username: registry_username,
          image_name: image_name,
          image_tag: image_tag,
          registry_password: registry_password,
        }),
      },
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
  withStorageAccount(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          storage_account: value,
        },
      },
    },
  },
  withStorageAccountMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          storage_account+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  storage_account:: {
    new(
      type,
      access_key,
      account_name,
      mount_path=null,
      name,
      share_name
    ):: std.prune(a={
      type: type,
      access_key: access_key,
      account_name: account_name,
      mount_path: mount_path,
      name: name,
      share_name: share_name,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
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
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          auth_settings: value,
        },
      },
    },
  },
  withAuthSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          auth_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  auth_settings:: {
    new(
      enabled,
      token_refresh_extension_hours=null,
      unauthenticated_client_action=null,
      allowed_external_redirect_urls=null,
      default_provider=null,
      additional_login_parameters=null,
      issuer=null,
      token_store_enabled=null,
      runtime_version=null,
      facebook=null,
      github=null,
      google=null,
      microsoft=null,
      twitter=null,
      active_directory=null
    ):: std.prune(a={
      enabled: enabled,
      token_refresh_extension_hours: token_refresh_extension_hours,
      unauthenticated_client_action: unauthenticated_client_action,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      default_provider: default_provider,
      additional_login_parameters: additional_login_parameters,
      issuer: issuer,
      token_store_enabled: token_store_enabled,
      runtime_version: runtime_version,
      facebook: facebook,
      github: github,
      google: google,
      microsoft: microsoft,
      twitter: twitter,
      active_directory: active_directory,
    }),
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
        client_secret=null,
        client_secret_setting_name=null,
        allowed_audiences=null,
        client_id
      ):: std.prune(a={
        client_secret: client_secret,
        client_secret_setting_name: client_secret_setting_name,
        allowed_audiences: allowed_audiences,
        client_id: client_id,
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
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          backup: value,
        },
      },
    },
  },
  withBackupMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
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
        frequency_interval,
        frequency_unit,
        keep_at_least_one_backup=null,
        retention_period_days=null,
        start_time=null
      ):: std.prune(a={
        frequency_interval: frequency_interval,
        frequency_unit: frequency_unit,
        keep_at_least_one_backup: keep_at_least_one_backup,
        retention_period_days: retention_period_days,
        start_time: start_time,
      }),
    },
  },
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  withConnectionStringMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
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
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
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
}
