local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  auth_settings:: {
    active_directory:: {
      new(
        client_id,
        allowed_audiences=null,
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
    new(
      enabled,
      active_directory=null,
      additional_login_parameters=null,
      allowed_external_redirect_urls=null,
      default_provider=null,
      facebook=null,
      github=null,
      google=null,
      issuer=null,
      microsoft=null,
      runtime_version=null,
      token_refresh_extension_hours=null,
      token_store_enabled=null,
      twitter=null,
      unauthenticated_client_action=null
    ):: std.prune(a={
      active_directory: active_directory,
      additional_login_parameters: additional_login_parameters,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      default_provider: default_provider,
      enabled: enabled,
      facebook: facebook,
      github: github,
      google: google,
      issuer: issuer,
      microsoft: microsoft,
      runtime_version: runtime_version,
      token_refresh_extension_hours: token_refresh_extension_hours,
      token_store_enabled: token_store_enabled,
      twitter: twitter,
      unauthenticated_client_action: unauthenticated_client_action,
    }),
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
  backup:: {
    new(
      name,
      storage_account_url,
      enabled=null,
      schedule=null
    ):: std.prune(a={
      enabled: enabled,
      name: name,
      schedule: schedule,
      storage_account_url: storage_account_url,
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
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    service_plan_id,
    app_settings=null,
    auth_settings=null,
    backup=null,
    builtin_logging_enabled=null,
    client_certificate_enabled=null,
    client_certificate_exclusion_paths=null,
    client_certificate_mode=null,
    connection_string=null,
    content_share_force_disabled=null,
    daily_memory_time_quota=null,
    enabled=null,
    functions_extension_version=null,
    https_only=null,
    identity=null,
    key_vault_reference_identity_id=null,
    site_config=null,
    sticky_settings=null,
    storage_account=null,
    storage_account_access_key=null,
    storage_account_name=null,
    storage_key_vault_secret_id=null,
    storage_uses_managed_identity=null,
    tags=null,
    timeouts=null,
    virtual_network_subnet_id=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_linux_function_app',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_settings=app_settings,
      auth_settings=auth_settings,
      backup=backup,
      builtin_logging_enabled=builtin_logging_enabled,
      client_certificate_enabled=client_certificate_enabled,
      client_certificate_exclusion_paths=client_certificate_exclusion_paths,
      client_certificate_mode=client_certificate_mode,
      connection_string=connection_string,
      content_share_force_disabled=content_share_force_disabled,
      daily_memory_time_quota=daily_memory_time_quota,
      enabled=enabled,
      functions_extension_version=functions_extension_version,
      https_only=https_only,
      identity=identity,
      key_vault_reference_identity_id=key_vault_reference_identity_id,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      service_plan_id=service_plan_id,
      site_config=site_config,
      sticky_settings=sticky_settings,
      storage_account=storage_account,
      storage_account_access_key=storage_account_access_key,
      storage_account_name=storage_account_name,
      storage_key_vault_secret_id=storage_key_vault_secret_id,
      storage_uses_managed_identity=storage_uses_managed_identity,
      tags=tags,
      timeouts=timeouts,
      virtual_network_subnet_id=virtual_network_subnet_id
    ),
    _meta=_meta
  ),
  newAttrs(
    location,
    name,
    resource_group_name,
    service_plan_id,
    app_settings=null,
    auth_settings=null,
    backup=null,
    builtin_logging_enabled=null,
    client_certificate_enabled=null,
    client_certificate_exclusion_paths=null,
    client_certificate_mode=null,
    connection_string=null,
    content_share_force_disabled=null,
    daily_memory_time_quota=null,
    enabled=null,
    functions_extension_version=null,
    https_only=null,
    identity=null,
    key_vault_reference_identity_id=null,
    site_config=null,
    sticky_settings=null,
    storage_account=null,
    storage_account_access_key=null,
    storage_account_name=null,
    storage_key_vault_secret_id=null,
    storage_uses_managed_identity=null,
    tags=null,
    timeouts=null,
    virtual_network_subnet_id=null
  ):: std.prune(a={
    app_settings: app_settings,
    auth_settings: auth_settings,
    backup: backup,
    builtin_logging_enabled: builtin_logging_enabled,
    client_certificate_enabled: client_certificate_enabled,
    client_certificate_exclusion_paths: client_certificate_exclusion_paths,
    client_certificate_mode: client_certificate_mode,
    connection_string: connection_string,
    content_share_force_disabled: content_share_force_disabled,
    daily_memory_time_quota: daily_memory_time_quota,
    enabled: enabled,
    functions_extension_version: functions_extension_version,
    https_only: https_only,
    identity: identity,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    service_plan_id: service_plan_id,
    site_config: site_config,
    sticky_settings: sticky_settings,
    storage_account: storage_account,
    storage_account_access_key: storage_account_access_key,
    storage_account_name: storage_account_name,
    storage_key_vault_secret_id: storage_key_vault_secret_id,
    storage_uses_managed_identity: storage_uses_managed_identity,
    tags: tags,
    timeouts: timeouts,
    virtual_network_subnet_id: virtual_network_subnet_id,
  }),
  site_config:: {
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
      docker:: {
        new(
          image_name,
          image_tag,
          registry_url,
          registry_password=null,
          registry_username=null
        ):: std.prune(a={
          image_name: image_name,
          image_tag: image_tag,
          registry_password: registry_password,
          registry_url: registry_url,
          registry_username: registry_username,
        }),
      },
      new(
        docker=null,
        dotnet_version=null,
        java_version=null,
        node_version=null,
        powershell_core_version=null,
        python_version=null,
        use_custom_runtime=null,
        use_dotnet_isolated_runtime=null
      ):: std.prune(a={
        docker: docker,
        dotnet_version: dotnet_version,
        java_version: java_version,
        node_version: node_version,
        powershell_core_version: powershell_core_version,
        python_version: python_version,
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
    new(
      always_on=null,
      api_definition_url=null,
      api_management_api_id=null,
      app_command_line=null,
      app_scale_limit=null,
      app_service_logs=null,
      application_insights_connection_string=null,
      application_insights_key=null,
      application_stack=null,
      container_registry_managed_identity_client_id=null,
      container_registry_use_managed_identity=null,
      cors=null,
      default_documents=null,
      elastic_instance_minimum=null,
      ftps_state=null,
      health_check_eviction_time_in_min=null,
      health_check_path=null,
      http2_enabled=null,
      ip_restriction=null,
      load_balancing_mode=null,
      managed_pipeline_mode=null,
      minimum_tls_version=null,
      pre_warmed_instance_count=null,
      remote_debugging_enabled=null,
      remote_debugging_version=null,
      runtime_scale_monitoring_enabled=null,
      scm_ip_restriction=null,
      scm_minimum_tls_version=null,
      scm_use_main_ip_restriction=null,
      use_32_bit_worker=null,
      vnet_route_all_enabled=null,
      websockets_enabled=null,
      worker_count=null
    ):: std.prune(a={
      always_on: always_on,
      api_definition_url: api_definition_url,
      api_management_api_id: api_management_api_id,
      app_command_line: app_command_line,
      app_scale_limit: app_scale_limit,
      app_service_logs: app_service_logs,
      application_insights_connection_string: application_insights_connection_string,
      application_insights_key: application_insights_key,
      application_stack: application_stack,
      container_registry_managed_identity_client_id: container_registry_managed_identity_client_id,
      container_registry_use_managed_identity: container_registry_use_managed_identity,
      cors: cors,
      default_documents: default_documents,
      elastic_instance_minimum: elastic_instance_minimum,
      ftps_state: ftps_state,
      health_check_eviction_time_in_min: health_check_eviction_time_in_min,
      health_check_path: health_check_path,
      http2_enabled: http2_enabled,
      ip_restriction: ip_restriction,
      load_balancing_mode: load_balancing_mode,
      managed_pipeline_mode: managed_pipeline_mode,
      minimum_tls_version: minimum_tls_version,
      pre_warmed_instance_count: pre_warmed_instance_count,
      remote_debugging_enabled: remote_debugging_enabled,
      remote_debugging_version: remote_debugging_version,
      runtime_scale_monitoring_enabled: runtime_scale_monitoring_enabled,
      scm_ip_restriction: scm_ip_restriction,
      scm_minimum_tls_version: scm_minimum_tls_version,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      use_32_bit_worker: use_32_bit_worker,
      vnet_route_all_enabled: vnet_route_all_enabled,
      websockets_enabled: websockets_enabled,
      worker_count: worker_count,
    }),
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
  storage_account:: {
    new(
      access_key,
      account_name,
      name,
      share_name,
      type,
      mount_path=null
    ):: std.prune(a={
      access_key: access_key,
      account_name: account_name,
      mount_path: mount_path,
      name: name,
      share_name: share_name,
      type: type,
    }),
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
  withAppSettings(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          app_settings: value,
        },
      },
    },
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
  withClientCertificateExclusionPaths(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          client_certificate_exclusion_paths: value,
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
  withContentShareForceDisabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          content_share_force_disabled: value,
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          enabled: value,
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
  withHttpsOnly(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          https_only: value,
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
  withKeyVaultReferenceIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          key_vault_reference_identity_id: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          name: value,
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
  withServicePlanId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          service_plan_id: value,
        },
      },
    },
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
  withStorageAccount(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          storage_account: value,
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
  withStorageAccountMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          storage_account+: if std.isArray(v=value) then value else [value],
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
  withStorageUsesManagedIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          storage_uses_managed_identity: value,
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
  withVirtualNetworkSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_function_app+: {
        [resourceLabel]+: {
          virtual_network_subnet_id: value,
        },
      },
    },
  },
}
