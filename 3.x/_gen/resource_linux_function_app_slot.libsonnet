local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    content_share_force_disabled=null,
    enabled=null,
    key_vault_reference_identity_id=null,
    client_certificate_enabled=null,
    builtin_logging_enabled=null,
    daily_memory_time_quota=null,
    client_certificate_mode=null,
    storage_key_vault_secret_id=null,
    storage_account_name=null,
    tags=null,
    app_settings=null,
    function_app_id,
    storage_account_access_key=null,
    functions_extension_version=null,
    storage_uses_managed_identity=null,
    virtual_network_subnet_id=null,
    client_certificate_exclusion_paths=null,
    https_only=null,
    name,
    timeouts=null,
    auth_settings=null,
    backup=null,
    connection_string=null,
    identity=null,
    site_config=null,
    storage_account=null
  ):: tf.withResource(type='azurerm_linux_function_app_slot', label=resourceLabel, attrs=self.newAttrs(
    content_share_force_disabled=content_share_force_disabled,
    enabled=enabled,
    key_vault_reference_identity_id=key_vault_reference_identity_id,
    client_certificate_enabled=client_certificate_enabled,
    builtin_logging_enabled=builtin_logging_enabled,
    daily_memory_time_quota=daily_memory_time_quota,
    client_certificate_mode=client_certificate_mode,
    storage_key_vault_secret_id=storage_key_vault_secret_id,
    storage_account_name=storage_account_name,
    tags=tags,
    app_settings=app_settings,
    function_app_id=function_app_id,
    storage_account_access_key=storage_account_access_key,
    functions_extension_version=functions_extension_version,
    storage_uses_managed_identity=storage_uses_managed_identity,
    virtual_network_subnet_id=virtual_network_subnet_id,
    client_certificate_exclusion_paths=client_certificate_exclusion_paths,
    https_only=https_only,
    name=name,
    timeouts=timeouts,
    auth_settings=auth_settings,
    backup=backup,
    connection_string=connection_string,
    identity=identity,
    site_config=site_config,
    storage_account=storage_account
  )),
  newAttrs(
    storage_account_name=null,
    https_only=null,
    enabled=null,
    storage_key_vault_secret_id=null,
    virtual_network_subnet_id=null,
    name,
    storage_uses_managed_identity=null,
    client_certificate_mode=null,
    storage_account_access_key=null,
    builtin_logging_enabled=null,
    daily_memory_time_quota=null,
    functions_extension_version=null,
    key_vault_reference_identity_id=null,
    content_share_force_disabled=null,
    client_certificate_enabled=null,
    app_settings=null,
    function_app_id,
    client_certificate_exclusion_paths=null,
    tags=null,
    site_config=null,
    storage_account=null,
    timeouts=null,
    auth_settings=null,
    backup=null,
    connection_string=null,
    identity=null
  ):: std.prune(a={
    storage_account_name: storage_account_name,
    https_only: https_only,
    enabled: enabled,
    storage_key_vault_secret_id: storage_key_vault_secret_id,
    virtual_network_subnet_id: virtual_network_subnet_id,
    name: name,
    storage_uses_managed_identity: storage_uses_managed_identity,
    client_certificate_mode: client_certificate_mode,
    storage_account_access_key: storage_account_access_key,
    builtin_logging_enabled: builtin_logging_enabled,
    daily_memory_time_quota: daily_memory_time_quota,
    functions_extension_version: functions_extension_version,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    content_share_force_disabled: content_share_force_disabled,
    client_certificate_enabled: client_certificate_enabled,
    app_settings: app_settings,
    function_app_id: function_app_id,
    client_certificate_exclusion_paths: client_certificate_exclusion_paths,
    tags: tags,
    site_config: site_config,
    storage_account: storage_account,
    timeouts: timeouts,
    auth_settings: auth_settings,
    backup: backup,
    connection_string: connection_string,
    identity: identity,
  }),
  withClientCertificateMode(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          client_certificate_mode: value,
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
  withVirtualNetworkSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          virtual_network_subnet_id: value,
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
  withAppSettings(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          app_settings: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          tags: value,
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
  withFunctionsExtensionVersion(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          functions_extension_version: value,
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
  withClientCertificateEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          client_certificate_enabled: value,
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
  withClientCertificateExclusionPaths(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          client_certificate_exclusion_paths: value,
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          enabled: value,
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
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          storage_account_name: value,
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
  withFunctionAppId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          function_app_id: value,
        },
      },
    },
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
      additional_login_parameters=null,
      allowed_external_redirect_urls=null,
      runtime_version=null,
      token_store_enabled=null,
      issuer=null,
      unauthenticated_client_action=null,
      default_provider=null,
      enabled,
      token_refresh_extension_hours=null,
      twitter=null,
      active_directory=null,
      facebook=null,
      github=null,
      google=null,
      microsoft=null
    ):: std.prune(a={
      additional_login_parameters: additional_login_parameters,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      runtime_version: runtime_version,
      token_store_enabled: token_store_enabled,
      issuer: issuer,
      unauthenticated_client_action: unauthenticated_client_action,
      default_provider: default_provider,
      enabled: enabled,
      token_refresh_extension_hours: token_refresh_extension_hours,
      twitter: twitter,
      active_directory: active_directory,
      facebook: facebook,
      github: github,
      google: google,
      microsoft: microsoft,
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
        consumer_secret_setting_name=null,
        consumer_key,
        consumer_secret=null
      ):: std.prune(a={
        consumer_secret_setting_name: consumer_secret_setting_name,
        consumer_key: consumer_key,
        consumer_secret: consumer_secret,
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
      name,
      storage_account_url,
      enabled=null,
      schedule=null
    ):: std.prune(a={
      name: name,
      storage_account_url: storage_account_url,
      enabled: enabled,
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
      elastic_instance_minimum=null,
      default_documents=null,
      scm_use_main_ip_restriction=null,
      remote_debugging_version=null,
      container_registry_managed_identity_client_id=null,
      http2_enabled=null,
      vnet_route_all_enabled=null,
      ip_restriction=null,
      pre_warmed_instance_count=null,
      auto_swap_slot_name=null,
      health_check_eviction_time_in_min=null,
      use_32_bit_worker=null,
      api_management_api_id=null,
      websockets_enabled=null,
      scm_minimum_tls_version=null,
      always_on=null,
      api_definition_url=null,
      container_registry_use_managed_identity=null,
      load_balancing_mode=null,
      health_check_path=null,
      app_command_line=null,
      ftps_state=null,
      scm_ip_restriction=null,
      application_insights_connection_string=null,
      app_scale_limit=null,
      managed_pipeline_mode=null,
      minimum_tls_version=null,
      remote_debugging_enabled=null,
      worker_count=null,
      runtime_scale_monitoring_enabled=null,
      application_stack=null,
      cors=null,
      app_service_logs=null
    ):: std.prune(a={
      application_insights_key: application_insights_key,
      elastic_instance_minimum: elastic_instance_minimum,
      default_documents: default_documents,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      remote_debugging_version: remote_debugging_version,
      container_registry_managed_identity_client_id: container_registry_managed_identity_client_id,
      http2_enabled: http2_enabled,
      vnet_route_all_enabled: vnet_route_all_enabled,
      ip_restriction: ip_restriction,
      pre_warmed_instance_count: pre_warmed_instance_count,
      auto_swap_slot_name: auto_swap_slot_name,
      health_check_eviction_time_in_min: health_check_eviction_time_in_min,
      use_32_bit_worker: use_32_bit_worker,
      api_management_api_id: api_management_api_id,
      websockets_enabled: websockets_enabled,
      scm_minimum_tls_version: scm_minimum_tls_version,
      always_on: always_on,
      api_definition_url: api_definition_url,
      container_registry_use_managed_identity: container_registry_use_managed_identity,
      load_balancing_mode: load_balancing_mode,
      health_check_path: health_check_path,
      app_command_line: app_command_line,
      ftps_state: ftps_state,
      scm_ip_restriction: scm_ip_restriction,
      application_insights_connection_string: application_insights_connection_string,
      app_scale_limit: app_scale_limit,
      managed_pipeline_mode: managed_pipeline_mode,
      minimum_tls_version: minimum_tls_version,
      remote_debugging_enabled: remote_debugging_enabled,
      worker_count: worker_count,
      runtime_scale_monitoring_enabled: runtime_scale_monitoring_enabled,
      application_stack: application_stack,
      cors: cors,
      app_service_logs: app_service_logs,
    }),
    application_stack:: {
      new(
        use_dotnet_isolated_runtime=null,
        dotnet_version=null,
        java_version=null,
        node_version=null,
        powershell_core_version=null,
        python_version=null,
        use_custom_runtime=null,
        docker=null
      ):: std.prune(a={
        use_dotnet_isolated_runtime: use_dotnet_isolated_runtime,
        dotnet_version: dotnet_version,
        java_version: java_version,
        node_version: node_version,
        powershell_core_version: powershell_core_version,
        python_version: python_version,
        use_custom_runtime: use_custom_runtime,
        docker: docker,
      }),
      docker:: {
        new(
          image_name,
          image_tag,
          registry_password=null,
          registry_url,
          registry_username=null
        ):: std.prune(a={
          image_name: image_name,
          image_tag: image_tag,
          registry_password: registry_password,
          registry_url: registry_url,
          registry_username: registry_username,
        }),
      },
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
}
