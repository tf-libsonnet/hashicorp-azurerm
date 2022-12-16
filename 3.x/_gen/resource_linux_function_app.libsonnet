local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_account_access_key=null,
    client_certificate_enabled=null,
    storage_account_name=null,
    client_certificate_exclusion_paths=null,
    virtual_network_subnet_id=null,
    storage_uses_managed_identity=null,
    client_certificate_mode=null,
    name,
    storage_key_vault_secret_id=null,
    content_share_force_disabled=null,
    key_vault_reference_identity_id=null,
    app_settings=null,
    daily_memory_time_quota=null,
    https_only=null,
    tags=null,
    enabled=null,
    builtin_logging_enabled=null,
    service_plan_id,
    location,
    resource_group_name,
    functions_extension_version=null,
    storage_account=null,
    timeouts=null,
    auth_settings=null,
    backup=null,
    connection_string=null,
    identity=null,
    site_config=null,
    sticky_settings=null
  ):: tf.withResource(type='azurerm_linux_function_app', label=resourceLabel, attrs=self.newAttrs(
    storage_account_access_key=storage_account_access_key,
    client_certificate_enabled=client_certificate_enabled,
    storage_account_name=storage_account_name,
    client_certificate_exclusion_paths=client_certificate_exclusion_paths,
    virtual_network_subnet_id=virtual_network_subnet_id,
    storage_uses_managed_identity=storage_uses_managed_identity,
    client_certificate_mode=client_certificate_mode,
    name=name,
    storage_key_vault_secret_id=storage_key_vault_secret_id,
    content_share_force_disabled=content_share_force_disabled,
    key_vault_reference_identity_id=key_vault_reference_identity_id,
    app_settings=app_settings,
    daily_memory_time_quota=daily_memory_time_quota,
    https_only=https_only,
    tags=tags,
    enabled=enabled,
    builtin_logging_enabled=builtin_logging_enabled,
    service_plan_id=service_plan_id,
    location=location,
    resource_group_name=resource_group_name,
    functions_extension_version=functions_extension_version,
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
    service_plan_id,
    key_vault_reference_identity_id=null,
    daily_memory_time_quota=null,
    https_only=null,
    storage_uses_managed_identity=null,
    content_share_force_disabled=null,
    name,
    storage_account_access_key=null,
    app_settings=null,
    client_certificate_enabled=null,
    client_certificate_mode=null,
    storage_account_name=null,
    enabled=null,
    storage_key_vault_secret_id=null,
    functions_extension_version=null,
    virtual_network_subnet_id=null,
    location,
    tags=null,
    builtin_logging_enabled=null,
    resource_group_name,
    client_certificate_exclusion_paths=null,
    storage_account=null,
    timeouts=null,
    auth_settings=null,
    backup=null,
    connection_string=null,
    identity=null,
    site_config=null,
    sticky_settings=null
  ):: std.prune(a={
    service_plan_id: service_plan_id,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    daily_memory_time_quota: daily_memory_time_quota,
    https_only: https_only,
    storage_uses_managed_identity: storage_uses_managed_identity,
    content_share_force_disabled: content_share_force_disabled,
    name: name,
    storage_account_access_key: storage_account_access_key,
    app_settings: app_settings,
    client_certificate_enabled: client_certificate_enabled,
    client_certificate_mode: client_certificate_mode,
    storage_account_name: storage_account_name,
    enabled: enabled,
    storage_key_vault_secret_id: storage_key_vault_secret_id,
    functions_extension_version: functions_extension_version,
    virtual_network_subnet_id: virtual_network_subnet_id,
    location: location,
    tags: tags,
    builtin_logging_enabled: builtin_logging_enabled,
    resource_group_name: resource_group_name,
    client_certificate_exclusion_paths: client_certificate_exclusion_paths,
    storage_account: storage_account,
    timeouts: timeouts,
    auth_settings: auth_settings,
    backup: backup,
    connection_string: connection_string,
    identity: identity,
    site_config: site_config,
    sticky_settings: sticky_settings,
  }),
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withServicePlanId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          service_plan_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withBuiltinLoggingEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          builtin_logging_enabled: value,
        },
      },
    },
  },
  withFunctionsExtensionVersion(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          functions_extension_version: value,
        },
      },
    },
  },
  withKeyVaultReferenceIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          key_vault_reference_identity_id: value,
        },
      },
    },
  },
  withAppSettings(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          app_settings: value,
        },
      },
    },
  },
  withDailyMemoryTimeQuota(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          daily_memory_time_quota: value,
        },
      },
    },
  },
  withHttpsOnly(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          https_only: value,
        },
      },
    },
  },
  withClientCertificateExclusionPaths(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          client_certificate_exclusion_paths: value,
        },
      },
    },
  },
  withStorageKeyVaultSecretId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          storage_key_vault_secret_id: value,
        },
      },
    },
  },
  withVirtualNetworkSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          virtual_network_subnet_id: value,
        },
      },
    },
  },
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
        },
      },
    },
  },
  withStorageUsesManagedIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          storage_uses_managed_identity: value,
        },
      },
    },
  },
  withClientCertificateEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          client_certificate_enabled: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  withContentShareForceDisabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          content_share_force_disabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withClientCertificateMode(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          client_certificate_mode: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
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
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          auth_settings: value,
        },
      },
    },
  },
  withAuthSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          auth_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  auth_settings:: {
    new(
      token_store_enabled=null,
      enabled,
      additional_login_parameters=null,
      allowed_external_redirect_urls=null,
      issuer=null,
      unauthenticated_client_action=null,
      default_provider=null,
      token_refresh_extension_hours=null,
      runtime_version=null,
      github=null,
      google=null,
      microsoft=null,
      twitter=null,
      active_directory=null,
      facebook=null
    ):: std.prune(a={
      token_store_enabled: token_store_enabled,
      enabled: enabled,
      additional_login_parameters: additional_login_parameters,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      issuer: issuer,
      unauthenticated_client_action: unauthenticated_client_action,
      default_provider: default_provider,
      token_refresh_extension_hours: token_refresh_extension_hours,
      runtime_version: runtime_version,
      github: github,
      google: google,
      microsoft: microsoft,
      twitter: twitter,
      active_directory: active_directory,
      facebook: facebook,
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
  },
  withBackup(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          backup: value,
        },
      },
    },
  },
  withBackupMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
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
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  withConnectionStringMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
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
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
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
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          site_config: value,
        },
      },
    },
  },
  withSiteConfigMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          site_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  site_config:: {
    new(
      application_insights_connection_string=null,
      minimum_tls_version=null,
      runtime_scale_monitoring_enabled=null,
      use_32_bit_worker=null,
      websockets_enabled=null,
      load_balancing_mode=null,
      scm_use_main_ip_restriction=null,
      health_check_path=null,
      http2_enabled=null,
      ip_restriction=null,
      application_insights_key=null,
      health_check_eviction_time_in_min=null,
      elastic_instance_minimum=null,
      vnet_route_all_enabled=null,
      api_definition_url=null,
      always_on=null,
      ftps_state=null,
      container_registry_use_managed_identity=null,
      worker_count=null,
      container_registry_managed_identity_client_id=null,
      remote_debugging_version=null,
      scm_ip_restriction=null,
      remote_debugging_enabled=null,
      app_scale_limit=null,
      pre_warmed_instance_count=null,
      managed_pipeline_mode=null,
      api_management_api_id=null,
      app_command_line=null,
      default_documents=null,
      scm_minimum_tls_version=null,
      cors=null,
      app_service_logs=null,
      application_stack=null
    ):: std.prune(a={
      application_insights_connection_string: application_insights_connection_string,
      minimum_tls_version: minimum_tls_version,
      runtime_scale_monitoring_enabled: runtime_scale_monitoring_enabled,
      use_32_bit_worker: use_32_bit_worker,
      websockets_enabled: websockets_enabled,
      load_balancing_mode: load_balancing_mode,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      health_check_path: health_check_path,
      http2_enabled: http2_enabled,
      ip_restriction: ip_restriction,
      application_insights_key: application_insights_key,
      health_check_eviction_time_in_min: health_check_eviction_time_in_min,
      elastic_instance_minimum: elastic_instance_minimum,
      vnet_route_all_enabled: vnet_route_all_enabled,
      api_definition_url: api_definition_url,
      always_on: always_on,
      ftps_state: ftps_state,
      container_registry_use_managed_identity: container_registry_use_managed_identity,
      worker_count: worker_count,
      container_registry_managed_identity_client_id: container_registry_managed_identity_client_id,
      remote_debugging_version: remote_debugging_version,
      scm_ip_restriction: scm_ip_restriction,
      remote_debugging_enabled: remote_debugging_enabled,
      app_scale_limit: app_scale_limit,
      pre_warmed_instance_count: pre_warmed_instance_count,
      managed_pipeline_mode: managed_pipeline_mode,
      api_management_api_id: api_management_api_id,
      app_command_line: app_command_line,
      default_documents: default_documents,
      scm_minimum_tls_version: scm_minimum_tls_version,
      cors: cors,
      app_service_logs: app_service_logs,
      application_stack: application_stack,
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
        python_version=null,
        use_custom_runtime=null,
        use_dotnet_isolated_runtime=null,
        dotnet_version=null,
        docker=null
      ):: std.prune(a={
        java_version: java_version,
        node_version: node_version,
        powershell_core_version: powershell_core_version,
        python_version: python_version,
        use_custom_runtime: use_custom_runtime,
        use_dotnet_isolated_runtime: use_dotnet_isolated_runtime,
        dotnet_version: dotnet_version,
        docker: docker,
      }),
      docker:: {
        new(
          image_tag,
          registry_password=null,
          registry_url,
          registry_username=null,
          image_name
        ):: std.prune(a={
          image_tag: image_tag,
          registry_password: registry_password,
          registry_url: registry_url,
          registry_username: registry_username,
          image_name: image_name,
        }),
      },
    },
  },
  withStickySettings(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          sticky_settings: value,
        },
      },
    },
  },
  withStickySettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
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
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          storage_account: value,
        },
      },
    },
  },
  withStorageAccountMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
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
}
