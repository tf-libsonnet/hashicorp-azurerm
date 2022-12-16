local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    daily_memory_time_quota=null,
    key_vault_reference_identity_id=null,
    storage_account_access_key,
    app_service_plan_id,
    resource_group_name,
    storage_account_name,
    app_settings=null,
    enable_builtin_logging=null,
    tags=null,
    location,
    version=null,
    name,
    https_only=null,
    client_cert_mode=null,
    os_type=null,
    enabled=null,
    timeouts=null,
    auth_settings=null,
    connection_string=null,
    identity=null,
    site_config=null,
    source_control=null
  ):: tf.withResource(type='azurerm_function_app', label=resourceLabel, attrs=self.newAttrs(
    daily_memory_time_quota=daily_memory_time_quota,
    key_vault_reference_identity_id=key_vault_reference_identity_id,
    storage_account_access_key=storage_account_access_key,
    app_service_plan_id=app_service_plan_id,
    resource_group_name=resource_group_name,
    storage_account_name=storage_account_name,
    app_settings=app_settings,
    enable_builtin_logging=enable_builtin_logging,
    tags=tags,
    location=location,
    version=version,
    name=name,
    https_only=https_only,
    client_cert_mode=client_cert_mode,
    os_type=os_type,
    enabled=enabled,
    timeouts=timeouts,
    auth_settings=auth_settings,
    connection_string=connection_string,
    identity=identity,
    site_config=site_config,
    source_control=source_control
  )),
  newAttrs(
    name,
    location,
    version=null,
    app_settings=null,
    key_vault_reference_identity_id=null,
    enable_builtin_logging=null,
    https_only=null,
    client_cert_mode=null,
    os_type=null,
    enabled=null,
    storage_account_name,
    daily_memory_time_quota=null,
    storage_account_access_key,
    tags=null,
    app_service_plan_id,
    resource_group_name,
    timeouts=null,
    auth_settings=null,
    connection_string=null,
    identity=null,
    site_config=null,
    source_control=null
  ):: std.prune(a={
    name: name,
    location: location,
    version: version,
    app_settings: app_settings,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    enable_builtin_logging: enable_builtin_logging,
    https_only: https_only,
    client_cert_mode: client_cert_mode,
    os_type: os_type,
    enabled: enabled,
    storage_account_name: storage_account_name,
    daily_memory_time_quota: daily_memory_time_quota,
    storage_account_access_key: storage_account_access_key,
    tags: tags,
    app_service_plan_id: app_service_plan_id,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    auth_settings: auth_settings,
    connection_string: connection_string,
    identity: identity,
    site_config: site_config,
    source_control: source_control,
  }),
  withClientCertMode(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          client_cert_mode: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withAppServicePlanId(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          app_service_plan_id: value,
        },
      },
    },
  },
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withDailyMemoryTimeQuota(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          daily_memory_time_quota: value,
        },
      },
    },
  },
  withEnableBuiltinLogging(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          enable_builtin_logging: value,
        },
      },
    },
  },
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  withKeyVaultReferenceIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          key_vault_reference_identity_id: value,
        },
      },
    },
  },
  withVersion(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
  withOsType(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          os_type: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withAppSettings(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          app_settings: value,
        },
      },
    },
  },
  withHttpsOnly(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          https_only: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
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
      azurerm_function_app+: {
        [resourceLabel]+: {
          site_config: value,
        },
      },
    },
  },
  withSiteConfigMixin(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          site_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  site_config:: {
    new(
      always_on=null,
      scm_ip_restriction=null,
      vnet_route_all_enabled=null,
      scm_type=null,
      use_32_bit_worker_process=null,
      ftps_state=null,
      scm_use_main_ip_restriction=null,
      app_scale_limit=null,
      auto_swap_slot_name=null,
      ip_restriction=null,
      websockets_enabled=null,
      min_tls_version=null,
      runtime_scale_monitoring_enabled=null,
      linux_fx_version=null,
      http2_enabled=null,
      java_version=null,
      elastic_instance_minimum=null,
      pre_warmed_instance_count=null,
      dotnet_framework_version=null,
      health_check_path=null,
      cors=null
    ):: std.prune(a={
      always_on: always_on,
      scm_ip_restriction: scm_ip_restriction,
      vnet_route_all_enabled: vnet_route_all_enabled,
      scm_type: scm_type,
      use_32_bit_worker_process: use_32_bit_worker_process,
      ftps_state: ftps_state,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      app_scale_limit: app_scale_limit,
      auto_swap_slot_name: auto_swap_slot_name,
      ip_restriction: ip_restriction,
      websockets_enabled: websockets_enabled,
      min_tls_version: min_tls_version,
      runtime_scale_monitoring_enabled: runtime_scale_monitoring_enabled,
      linux_fx_version: linux_fx_version,
      http2_enabled: http2_enabled,
      java_version: java_version,
      elastic_instance_minimum: elastic_instance_minimum,
      pre_warmed_instance_count: pre_warmed_instance_count,
      dotnet_framework_version: dotnet_framework_version,
      health_check_path: health_check_path,
      cors: cors,
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
  },
  withSourceControl(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          source_control: value,
        },
      },
    },
  },
  withSourceControlMixin(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          source_control+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  source_control:: {
    new(
      repo_url=null,
      rollback_enabled=null,
      use_mercurial=null,
      branch=null,
      manual_integration=null
    ):: std.prune(a={
      repo_url: repo_url,
      rollback_enabled: rollback_enabled,
      use_mercurial: use_mercurial,
      branch: branch,
      manual_integration: manual_integration,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
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
      azurerm_function_app+: {
        [resourceLabel]+: {
          auth_settings: value,
        },
      },
    },
  },
  withAuthSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          auth_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  auth_settings:: {
    new(
      default_provider=null,
      runtime_version=null,
      unauthenticated_client_action=null,
      allowed_external_redirect_urls=null,
      issuer=null,
      token_refresh_extension_hours=null,
      token_store_enabled=null,
      additional_login_params=null,
      enabled,
      microsoft=null,
      twitter=null,
      active_directory=null,
      facebook=null,
      google=null
    ):: std.prune(a={
      default_provider: default_provider,
      runtime_version: runtime_version,
      unauthenticated_client_action: unauthenticated_client_action,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      issuer: issuer,
      token_refresh_extension_hours: token_refresh_extension_hours,
      token_store_enabled: token_store_enabled,
      additional_login_params: additional_login_params,
      enabled: enabled,
      microsoft: microsoft,
      twitter: twitter,
      active_directory: active_directory,
      facebook: facebook,
      google: google,
    }),
    facebook:: {
      new(
        app_id,
        app_secret,
        oauth_scopes=null
      ):: std.prune(a={
        app_id: app_id,
        app_secret: app_secret,
        oauth_scopes: oauth_scopes,
      }),
    },
    google:: {
      new(
        client_id,
        client_secret,
        oauth_scopes=null
      ):: std.prune(a={
        client_id: client_id,
        client_secret: client_secret,
        oauth_scopes: oauth_scopes,
      }),
    },
    microsoft:: {
      new(
        client_id,
        client_secret,
        oauth_scopes=null
      ):: std.prune(a={
        client_id: client_id,
        client_secret: client_secret,
        oauth_scopes: oauth_scopes,
      }),
    },
    twitter:: {
      new(
        consumer_key,
        consumer_secret
      ):: std.prune(a={
        consumer_key: consumer_key,
        consumer_secret: consumer_secret,
      }),
    },
    active_directory:: {
      new(
        allowed_audiences=null,
        client_id,
        client_secret=null
      ):: std.prune(a={
        allowed_audiences: allowed_audiences,
        client_id: client_id,
        client_secret: client_secret,
      }),
    },
  },
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  withConnectionStringMixin(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
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
