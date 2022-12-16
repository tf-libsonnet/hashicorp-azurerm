local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enabled=null,
    storage_account_name=null,
    app_settings=null,
    functions_extension_version=null,
    builtin_logging_enabled=null,
    storage_uses_managed_identity=null,
    daily_memory_time_quota=null,
    tags=null,
    storage_key_vault_secret_id=null,
    function_app_id,
    name,
    client_certificate_exclusion_paths=null,
    client_certificate_enabled=null,
    https_only=null,
    storage_account_access_key=null,
    client_certificate_mode=null,
    key_vault_reference_identity_id=null,
    virtual_network_subnet_id=null,
    content_share_force_disabled=null,
    timeouts=null,
    auth_settings=null,
    backup=null,
    connection_string=null,
    identity=null,
    site_config=null,
    storage_account=null
  ):: tf.withResource(type='azurerm_linux_function_app_slot', label=resourceLabel, attrs=self.newAttrs(
    enabled=enabled,
    storage_account_name=storage_account_name,
    app_settings=app_settings,
    functions_extension_version=functions_extension_version,
    builtin_logging_enabled=builtin_logging_enabled,
    storage_uses_managed_identity=storage_uses_managed_identity,
    daily_memory_time_quota=daily_memory_time_quota,
    tags=tags,
    storage_key_vault_secret_id=storage_key_vault_secret_id,
    function_app_id=function_app_id,
    name=name,
    client_certificate_exclusion_paths=client_certificate_exclusion_paths,
    client_certificate_enabled=client_certificate_enabled,
    https_only=https_only,
    storage_account_access_key=storage_account_access_key,
    client_certificate_mode=client_certificate_mode,
    key_vault_reference_identity_id=key_vault_reference_identity_id,
    virtual_network_subnet_id=virtual_network_subnet_id,
    content_share_force_disabled=content_share_force_disabled,
    timeouts=timeouts,
    auth_settings=auth_settings,
    backup=backup,
    connection_string=connection_string,
    identity=identity,
    site_config=site_config,
    storage_account=storage_account
  )),
  newAttrs(
    client_certificate_enabled=null,
    tags=null,
    functions_extension_version=null,
    https_only=null,
    virtual_network_subnet_id=null,
    enabled=null,
    storage_uses_managed_identity=null,
    key_vault_reference_identity_id=null,
    builtin_logging_enabled=null,
    name,
    daily_memory_time_quota=null,
    storage_account_access_key=null,
    storage_key_vault_secret_id=null,
    client_certificate_mode=null,
    function_app_id,
    app_settings=null,
    client_certificate_exclusion_paths=null,
    content_share_force_disabled=null,
    storage_account_name=null,
    identity=null,
    site_config=null,
    storage_account=null,
    timeouts=null,
    auth_settings=null,
    backup=null,
    connection_string=null
  ):: std.prune(a={
    client_certificate_enabled: client_certificate_enabled,
    tags: tags,
    functions_extension_version: functions_extension_version,
    https_only: https_only,
    virtual_network_subnet_id: virtual_network_subnet_id,
    enabled: enabled,
    storage_uses_managed_identity: storage_uses_managed_identity,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    builtin_logging_enabled: builtin_logging_enabled,
    name: name,
    daily_memory_time_quota: daily_memory_time_quota,
    storage_account_access_key: storage_account_access_key,
    storage_key_vault_secret_id: storage_key_vault_secret_id,
    client_certificate_mode: client_certificate_mode,
    function_app_id: function_app_id,
    app_settings: app_settings,
    client_certificate_exclusion_paths: client_certificate_exclusion_paths,
    content_share_force_disabled: content_share_force_disabled,
    storage_account_name: storage_account_name,
    identity: identity,
    site_config: site_config,
    storage_account: storage_account,
    timeouts: timeouts,
    auth_settings: auth_settings,
    backup: backup,
    connection_string: connection_string,
  }),
  withKeyVaultReferenceIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          key_vault_reference_identity_id: value,
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
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
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
  withClientCertificateExclusionPaths(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          client_certificate_exclusion_paths: value,
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
  withStorageKeyVaultSecretId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          storage_key_vault_secret_id: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          name: value,
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
  withDailyMemoryTimeQuota(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          daily_memory_time_quota: value,
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
  withFunctionAppId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          function_app_id: value,
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
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app_slot+: {
        [resourceLabel]+: {
          storage_account_name: value,
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
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
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
      app_command_line=null,
      application_insights_connection_string=null,
      minimum_tls_version=null,
      use_32_bit_worker=null,
      websockets_enabled=null,
      api_definition_url=null,
      managed_pipeline_mode=null,
      app_scale_limit=null,
      ip_restriction=null,
      vnet_route_all_enabled=null,
      always_on=null,
      runtime_scale_monitoring_enabled=null,
      container_registry_use_managed_identity=null,
      health_check_path=null,
      auto_swap_slot_name=null,
      scm_minimum_tls_version=null,
      default_documents=null,
      scm_ip_restriction=null,
      container_registry_managed_identity_client_id=null,
      remote_debugging_enabled=null,
      ftps_state=null,
      application_insights_key=null,
      scm_use_main_ip_restriction=null,
      health_check_eviction_time_in_min=null,
      http2_enabled=null,
      pre_warmed_instance_count=null,
      load_balancing_mode=null,
      api_management_api_id=null,
      worker_count=null,
      elastic_instance_minimum=null,
      remote_debugging_version=null,
      app_service_logs=null,
      application_stack=null,
      cors=null
    ):: std.prune(a={
      app_command_line: app_command_line,
      application_insights_connection_string: application_insights_connection_string,
      minimum_tls_version: minimum_tls_version,
      use_32_bit_worker: use_32_bit_worker,
      websockets_enabled: websockets_enabled,
      api_definition_url: api_definition_url,
      managed_pipeline_mode: managed_pipeline_mode,
      app_scale_limit: app_scale_limit,
      ip_restriction: ip_restriction,
      vnet_route_all_enabled: vnet_route_all_enabled,
      always_on: always_on,
      runtime_scale_monitoring_enabled: runtime_scale_monitoring_enabled,
      container_registry_use_managed_identity: container_registry_use_managed_identity,
      health_check_path: health_check_path,
      auto_swap_slot_name: auto_swap_slot_name,
      scm_minimum_tls_version: scm_minimum_tls_version,
      default_documents: default_documents,
      scm_ip_restriction: scm_ip_restriction,
      container_registry_managed_identity_client_id: container_registry_managed_identity_client_id,
      remote_debugging_enabled: remote_debugging_enabled,
      ftps_state: ftps_state,
      application_insights_key: application_insights_key,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      health_check_eviction_time_in_min: health_check_eviction_time_in_min,
      http2_enabled: http2_enabled,
      pre_warmed_instance_count: pre_warmed_instance_count,
      load_balancing_mode: load_balancing_mode,
      api_management_api_id: api_management_api_id,
      worker_count: worker_count,
      elastic_instance_minimum: elastic_instance_minimum,
      remote_debugging_version: remote_debugging_version,
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
        powershell_core_version=null,
        python_version=null,
        use_custom_runtime=null,
        use_dotnet_isolated_runtime=null,
        dotnet_version=null,
        java_version=null,
        node_version=null,
        docker=null
      ):: std.prune(a={
        powershell_core_version: powershell_core_version,
        python_version: python_version,
        use_custom_runtime: use_custom_runtime,
        use_dotnet_isolated_runtime: use_dotnet_isolated_runtime,
        dotnet_version: dotnet_version,
        java_version: java_version,
        node_version: node_version,
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
      access_key,
      account_name,
      mount_path=null,
      name,
      share_name,
      type
    ):: std.prune(a={
      access_key: access_key,
      account_name: account_name,
      mount_path: mount_path,
      name: name,
      share_name: share_name,
      type: type,
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
      additional_login_parameters=null,
      enabled,
      runtime_version=null,
      token_refresh_extension_hours=null,
      token_store_enabled=null,
      default_provider=null,
      unauthenticated_client_action=null,
      allowed_external_redirect_urls=null,
      issuer=null,
      microsoft=null,
      twitter=null,
      active_directory=null,
      facebook=null,
      github=null,
      google=null
    ):: std.prune(a={
      additional_login_parameters: additional_login_parameters,
      enabled: enabled,
      runtime_version: runtime_version,
      token_refresh_extension_hours: token_refresh_extension_hours,
      token_store_enabled: token_store_enabled,
      default_provider: default_provider,
      unauthenticated_client_action: unauthenticated_client_action,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      issuer: issuer,
      microsoft: microsoft,
      twitter: twitter,
      active_directory: active_directory,
      facebook: facebook,
      github: github,
      google: google,
    }),
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
    github:: {
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
}
