local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enabled=null,
    virtual_network_subnet_id=null,
    https_only=null,
    location,
    storage_uses_managed_identity=null,
    builtin_logging_enabled=null,
    name,
    client_certificate_enabled=null,
    app_settings=null,
    service_plan_id,
    content_share_force_disabled=null,
    storage_account_access_key=null,
    tags=null,
    storage_key_vault_secret_id=null,
    key_vault_reference_identity_id=null,
    functions_extension_version=null,
    resource_group_name,
    client_certificate_mode=null,
    daily_memory_time_quota=null,
    client_certificate_exclusion_paths=null,
    storage_account_name=null,
    connection_string=null,
    identity=null,
    site_config=null,
    sticky_settings=null,
    storage_account=null,
    timeouts=null,
    auth_settings=null,
    backup=null
  ):: tf.withResource(type='azurerm_linux_function_app', label=resourceLabel, attrs=self.newAttrs(
    enabled=enabled,
    virtual_network_subnet_id=virtual_network_subnet_id,
    https_only=https_only,
    location=location,
    storage_uses_managed_identity=storage_uses_managed_identity,
    builtin_logging_enabled=builtin_logging_enabled,
    name=name,
    client_certificate_enabled=client_certificate_enabled,
    app_settings=app_settings,
    service_plan_id=service_plan_id,
    content_share_force_disabled=content_share_force_disabled,
    storage_account_access_key=storage_account_access_key,
    tags=tags,
    storage_key_vault_secret_id=storage_key_vault_secret_id,
    key_vault_reference_identity_id=key_vault_reference_identity_id,
    functions_extension_version=functions_extension_version,
    resource_group_name=resource_group_name,
    client_certificate_mode=client_certificate_mode,
    daily_memory_time_quota=daily_memory_time_quota,
    client_certificate_exclusion_paths=client_certificate_exclusion_paths,
    storage_account_name=storage_account_name,
    connection_string=connection_string,
    identity=identity,
    site_config=site_config,
    sticky_settings=sticky_settings,
    storage_account=storage_account,
    timeouts=timeouts,
    auth_settings=auth_settings,
    backup=backup
  )),
  newAttrs(
    location,
    storage_key_vault_secret_id=null,
    https_only=null,
    key_vault_reference_identity_id=null,
    storage_uses_managed_identity=null,
    name,
    service_plan_id,
    client_certificate_mode=null,
    storage_account_access_key=null,
    resource_group_name,
    enabled=null,
    storage_account_name=null,
    app_settings=null,
    client_certificate_exclusion_paths=null,
    virtual_network_subnet_id=null,
    client_certificate_enabled=null,
    functions_extension_version=null,
    content_share_force_disabled=null,
    builtin_logging_enabled=null,
    tags=null,
    daily_memory_time_quota=null,
    sticky_settings=null,
    storage_account=null,
    timeouts=null,
    auth_settings=null,
    backup=null,
    connection_string=null,
    identity=null,
    site_config=null
  ):: std.prune(a={
    location: location,
    storage_key_vault_secret_id: storage_key_vault_secret_id,
    https_only: https_only,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    storage_uses_managed_identity: storage_uses_managed_identity,
    name: name,
    service_plan_id: service_plan_id,
    client_certificate_mode: client_certificate_mode,
    storage_account_access_key: storage_account_access_key,
    resource_group_name: resource_group_name,
    enabled: enabled,
    storage_account_name: storage_account_name,
    app_settings: app_settings,
    client_certificate_exclusion_paths: client_certificate_exclusion_paths,
    virtual_network_subnet_id: virtual_network_subnet_id,
    client_certificate_enabled: client_certificate_enabled,
    functions_extension_version: functions_extension_version,
    content_share_force_disabled: content_share_force_disabled,
    builtin_logging_enabled: builtin_logging_enabled,
    tags: tags,
    daily_memory_time_quota: daily_memory_time_quota,
    sticky_settings: sticky_settings,
    storage_account: storage_account,
    timeouts: timeouts,
    auth_settings: auth_settings,
    backup: backup,
    connection_string: connection_string,
    identity: identity,
    site_config: site_config,
  }),
  withBuiltinLoggingEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          builtin_logging_enabled: value,
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
  withFunctionsExtensionVersion(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          functions_extension_version: value,
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
  withClientCertificateMode(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          client_certificate_mode: value,
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
  withKeyVaultReferenceIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          key_vault_reference_identity_id: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          tags: value,
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
  withStorageKeyVaultSecretId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          storage_key_vault_secret_id: value,
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
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
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
  withStorageUsesManagedIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          storage_uses_managed_identity: value,
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
  withServicePlanId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          service_plan_id: value,
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
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
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
      websockets_enabled=null,
      api_definition_url=null,
      vnet_route_all_enabled=null,
      application_insights_key=null,
      minimum_tls_version=null,
      scm_minimum_tls_version=null,
      container_registry_use_managed_identity=null,
      app_scale_limit=null,
      application_insights_connection_string=null,
      elastic_instance_minimum=null,
      health_check_eviction_time_in_min=null,
      worker_count=null,
      always_on=null,
      ip_restriction=null,
      scm_ip_restriction=null,
      use_32_bit_worker=null,
      app_command_line=null,
      api_management_api_id=null,
      http2_enabled=null,
      default_documents=null,
      container_registry_managed_identity_client_id=null,
      health_check_path=null,
      pre_warmed_instance_count=null,
      ftps_state=null,
      remote_debugging_version=null,
      remote_debugging_enabled=null,
      runtime_scale_monitoring_enabled=null,
      load_balancing_mode=null,
      managed_pipeline_mode=null,
      scm_use_main_ip_restriction=null,
      application_stack=null,
      cors=null,
      app_service_logs=null
    ):: std.prune(a={
      websockets_enabled: websockets_enabled,
      api_definition_url: api_definition_url,
      vnet_route_all_enabled: vnet_route_all_enabled,
      application_insights_key: application_insights_key,
      minimum_tls_version: minimum_tls_version,
      scm_minimum_tls_version: scm_minimum_tls_version,
      container_registry_use_managed_identity: container_registry_use_managed_identity,
      app_scale_limit: app_scale_limit,
      application_insights_connection_string: application_insights_connection_string,
      elastic_instance_minimum: elastic_instance_minimum,
      health_check_eviction_time_in_min: health_check_eviction_time_in_min,
      worker_count: worker_count,
      always_on: always_on,
      ip_restriction: ip_restriction,
      scm_ip_restriction: scm_ip_restriction,
      use_32_bit_worker: use_32_bit_worker,
      app_command_line: app_command_line,
      api_management_api_id: api_management_api_id,
      http2_enabled: http2_enabled,
      default_documents: default_documents,
      container_registry_managed_identity_client_id: container_registry_managed_identity_client_id,
      health_check_path: health_check_path,
      pre_warmed_instance_count: pre_warmed_instance_count,
      ftps_state: ftps_state,
      remote_debugging_version: remote_debugging_version,
      remote_debugging_enabled: remote_debugging_enabled,
      runtime_scale_monitoring_enabled: runtime_scale_monitoring_enabled,
      load_balancing_mode: load_balancing_mode,
      managed_pipeline_mode: managed_pipeline_mode,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      application_stack: application_stack,
      cors: cors,
      app_service_logs: app_service_logs,
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
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
      default_provider=null,
      allowed_external_redirect_urls=null,
      token_refresh_extension_hours=null,
      unauthenticated_client_action=null,
      runtime_version=null,
      token_store_enabled=null,
      additional_login_parameters=null,
      enabled,
      issuer=null,
      twitter=null,
      active_directory=null,
      facebook=null,
      github=null,
      google=null,
      microsoft=null
    ):: std.prune(a={
      default_provider: default_provider,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      token_refresh_extension_hours: token_refresh_extension_hours,
      unauthenticated_client_action: unauthenticated_client_action,
      runtime_version: runtime_version,
      token_store_enabled: token_store_enabled,
      additional_login_parameters: additional_login_parameters,
      enabled: enabled,
      issuer: issuer,
      twitter: twitter,
      active_directory: active_directory,
      facebook: facebook,
      github: github,
      google: google,
      microsoft: microsoft,
    }),
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
}
