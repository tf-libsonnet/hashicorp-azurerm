local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    client_certificate_mode=null,
    storage_account_name=null,
    enabled=null,
    key_vault_reference_identity_id=null,
    service_plan_id,
    storage_uses_managed_identity=null,
    tags=null,
    functions_extension_version=null,
    daily_memory_time_quota=null,
    client_certificate_enabled=null,
    storage_account_access_key=null,
    resource_group_name,
    builtin_logging_enabled=null,
    app_settings=null,
    virtual_network_subnet_id=null,
    content_share_force_disabled=null,
    name,
    location,
    client_certificate_exclusion_paths=null,
    https_only=null,
    storage_key_vault_secret_id=null,
    backup=null,
    connection_string=null,
    identity=null,
    site_config=null,
    sticky_settings=null,
    storage_account=null,
    timeouts=null,
    auth_settings=null
  ):: tf.withResource(type='azurerm_linux_function_app', label=resourceLabel, attrs=self.newAttrs(
    client_certificate_mode=client_certificate_mode,
    storage_account_name=storage_account_name,
    enabled=enabled,
    key_vault_reference_identity_id=key_vault_reference_identity_id,
    service_plan_id=service_plan_id,
    storage_uses_managed_identity=storage_uses_managed_identity,
    tags=tags,
    functions_extension_version=functions_extension_version,
    daily_memory_time_quota=daily_memory_time_quota,
    client_certificate_enabled=client_certificate_enabled,
    storage_account_access_key=storage_account_access_key,
    resource_group_name=resource_group_name,
    builtin_logging_enabled=builtin_logging_enabled,
    app_settings=app_settings,
    virtual_network_subnet_id=virtual_network_subnet_id,
    content_share_force_disabled=content_share_force_disabled,
    name=name,
    location=location,
    client_certificate_exclusion_paths=client_certificate_exclusion_paths,
    https_only=https_only,
    storage_key_vault_secret_id=storage_key_vault_secret_id,
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
    builtin_logging_enabled=null,
    virtual_network_subnet_id=null,
    storage_key_vault_secret_id=null,
    name,
    client_certificate_enabled=null,
    client_certificate_exclusion_paths=null,
    service_plan_id,
    https_only=null,
    client_certificate_mode=null,
    location,
    daily_memory_time_quota=null,
    enabled=null,
    storage_account_name=null,
    storage_account_access_key=null,
    app_settings=null,
    tags=null,
    content_share_force_disabled=null,
    functions_extension_version=null,
    key_vault_reference_identity_id=null,
    storage_uses_managed_identity=null,
    resource_group_name,
    backup=null,
    connection_string=null,
    identity=null,
    site_config=null,
    sticky_settings=null,
    storage_account=null,
    timeouts=null,
    auth_settings=null
  ):: std.prune(a={
    builtin_logging_enabled: builtin_logging_enabled,
    virtual_network_subnet_id: virtual_network_subnet_id,
    storage_key_vault_secret_id: storage_key_vault_secret_id,
    name: name,
    client_certificate_enabled: client_certificate_enabled,
    client_certificate_exclusion_paths: client_certificate_exclusion_paths,
    service_plan_id: service_plan_id,
    https_only: https_only,
    client_certificate_mode: client_certificate_mode,
    location: location,
    daily_memory_time_quota: daily_memory_time_quota,
    enabled: enabled,
    storage_account_name: storage_account_name,
    storage_account_access_key: storage_account_access_key,
    app_settings: app_settings,
    tags: tags,
    content_share_force_disabled: content_share_force_disabled,
    functions_extension_version: functions_extension_version,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    storage_uses_managed_identity: storage_uses_managed_identity,
    resource_group_name: resource_group_name,
    backup: backup,
    connection_string: connection_string,
    identity: identity,
    site_config: site_config,
    sticky_settings: sticky_settings,
    storage_account: storage_account,
    timeouts: timeouts,
    auth_settings: auth_settings,
  }),
  withAppSettings(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          app_settings: value,
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
  withStorageUsesManagedIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          storage_uses_managed_identity: value,
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
  withFunctionsExtensionVersion(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          functions_extension_version: value,
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
  withContentShareForceDisabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          content_share_force_disabled: value,
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
  withClientCertificateEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          client_certificate_enabled: value,
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
  withVirtualNetworkSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          virtual_network_subnet_id: value,
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
  withDailyMemoryTimeQuota(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          daily_memory_time_quota: value,
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          enabled: value,
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
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          storage_account_name: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          location: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
      managed_pipeline_mode=null,
      remote_debugging_version=null,
      default_documents=null,
      application_insights_connection_string=null,
      health_check_path=null,
      app_scale_limit=null,
      api_definition_url=null,
      websockets_enabled=null,
      health_check_eviction_time_in_min=null,
      ftps_state=null,
      worker_count=null,
      api_management_api_id=null,
      container_registry_use_managed_identity=null,
      use_32_bit_worker=null,
      load_balancing_mode=null,
      vnet_route_all_enabled=null,
      scm_minimum_tls_version=null,
      application_insights_key=null,
      remote_debugging_enabled=null,
      always_on=null,
      ip_restriction=null,
      scm_use_main_ip_restriction=null,
      container_registry_managed_identity_client_id=null,
      runtime_scale_monitoring_enabled=null,
      elastic_instance_minimum=null,
      scm_ip_restriction=null,
      minimum_tls_version=null,
      pre_warmed_instance_count=null,
      app_command_line=null,
      http2_enabled=null,
      app_service_logs=null,
      application_stack=null,
      cors=null
    ):: std.prune(a={
      managed_pipeline_mode: managed_pipeline_mode,
      remote_debugging_version: remote_debugging_version,
      default_documents: default_documents,
      application_insights_connection_string: application_insights_connection_string,
      health_check_path: health_check_path,
      app_scale_limit: app_scale_limit,
      api_definition_url: api_definition_url,
      websockets_enabled: websockets_enabled,
      health_check_eviction_time_in_min: health_check_eviction_time_in_min,
      ftps_state: ftps_state,
      worker_count: worker_count,
      api_management_api_id: api_management_api_id,
      container_registry_use_managed_identity: container_registry_use_managed_identity,
      use_32_bit_worker: use_32_bit_worker,
      load_balancing_mode: load_balancing_mode,
      vnet_route_all_enabled: vnet_route_all_enabled,
      scm_minimum_tls_version: scm_minimum_tls_version,
      application_insights_key: application_insights_key,
      remote_debugging_enabled: remote_debugging_enabled,
      always_on: always_on,
      ip_restriction: ip_restriction,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      container_registry_managed_identity_client_id: container_registry_managed_identity_client_id,
      runtime_scale_monitoring_enabled: runtime_scale_monitoring_enabled,
      elastic_instance_minimum: elastic_instance_minimum,
      scm_ip_restriction: scm_ip_restriction,
      minimum_tls_version: minimum_tls_version,
      pre_warmed_instance_count: pre_warmed_instance_count,
      app_command_line: app_command_line,
      http2_enabled: http2_enabled,
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
    cors:: {
      new(
        support_credentials=null,
        allowed_origins
      ):: std.prune(a={
        support_credentials: support_credentials,
        allowed_origins: allowed_origins,
      }),
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
      token_refresh_extension_hours=null,
      runtime_version=null,
      token_store_enabled=null,
      issuer=null,
      allowed_external_redirect_urls=null,
      unauthenticated_client_action=null,
      additional_login_parameters=null,
      default_provider=null,
      enabled,
      microsoft=null,
      twitter=null,
      active_directory=null,
      facebook=null,
      github=null,
      google=null
    ):: std.prune(a={
      token_refresh_extension_hours: token_refresh_extension_hours,
      runtime_version: runtime_version,
      token_store_enabled: token_store_enabled,
      issuer: issuer,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      unauthenticated_client_action: unauthenticated_client_action,
      additional_login_parameters: additional_login_parameters,
      default_provider: default_provider,
      enabled: enabled,
      microsoft: microsoft,
      twitter: twitter,
      active_directory: active_directory,
      facebook: facebook,
      github: github,
      google: google,
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
      name,
      type,
      value
    ):: std.prune(a={
      name: name,
      type: type,
      value: value,
    }),
  },
}
