local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    app_service_plan_id,
    enable_builtin_logging=null,
    resource_group_name,
    version=null,
    enabled=null,
    location,
    daily_memory_time_quota=null,
    tags=null,
    storage_account_name,
    app_settings=null,
    https_only=null,
    name,
    client_cert_mode=null,
    storage_account_access_key,
    key_vault_reference_identity_id=null,
    os_type=null,
    source_control=null,
    timeouts=null,
    auth_settings=null,
    connection_string=null,
    identity=null,
    site_config=null
  ):: tf.withResource(type='azurerm_function_app', label=resourceLabel, attrs=self.newAttrs(
    app_service_plan_id=app_service_plan_id,
    enable_builtin_logging=enable_builtin_logging,
    resource_group_name=resource_group_name,
    version=version,
    enabled=enabled,
    location=location,
    daily_memory_time_quota=daily_memory_time_quota,
    tags=tags,
    storage_account_name=storage_account_name,
    app_settings=app_settings,
    https_only=https_only,
    name=name,
    client_cert_mode=client_cert_mode,
    storage_account_access_key=storage_account_access_key,
    key_vault_reference_identity_id=key_vault_reference_identity_id,
    os_type=os_type,
    source_control=source_control,
    timeouts=timeouts,
    auth_settings=auth_settings,
    connection_string=connection_string,
    identity=identity,
    site_config=site_config
  )),
  newAttrs(
    enabled=null,
    key_vault_reference_identity_id=null,
    location,
    daily_memory_time_quota=null,
    version=null,
    app_settings=null,
    os_type=null,
    https_only=null,
    name,
    tags=null,
    app_service_plan_id,
    enable_builtin_logging=null,
    resource_group_name,
    storage_account_name,
    client_cert_mode=null,
    storage_account_access_key,
    site_config=null,
    source_control=null,
    timeouts=null,
    auth_settings=null,
    connection_string=null,
    identity=null
  ):: std.prune(a={
    enabled: enabled,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    location: location,
    daily_memory_time_quota: daily_memory_time_quota,
    version: version,
    app_settings: app_settings,
    os_type: os_type,
    https_only: https_only,
    name: name,
    tags: tags,
    app_service_plan_id: app_service_plan_id,
    enable_builtin_logging: enable_builtin_logging,
    resource_group_name: resource_group_name,
    storage_account_name: storage_account_name,
    client_cert_mode: client_cert_mode,
    storage_account_access_key: storage_account_access_key,
    site_config: site_config,
    source_control: source_control,
    timeouts: timeouts,
    auth_settings: auth_settings,
    connection_string: connection_string,
    identity: identity,
  }),
  withKeyVaultReferenceIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          key_vault_reference_identity_id: value,
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
  withHttpsOnly(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          https_only: value,
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
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          name: value,
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
  withAppSettings(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          app_settings: value,
        },
      },
    },
  },
  withClientCertMode(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          client_cert_mode: value,
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
  withEnableBuiltinLogging(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          enable_builtin_logging: value,
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
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          storage_account_name: value,
        },
      },
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
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
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
      ip_restriction=null,
      auto_swap_slot_name=null,
      http2_enabled=null,
      linux_fx_version=null,
      dotnet_framework_version=null,
      app_scale_limit=null,
      pre_warmed_instance_count=null,
      vnet_route_all_enabled=null,
      min_tls_version=null,
      use_32_bit_worker_process=null,
      always_on=null,
      scm_ip_restriction=null,
      websockets_enabled=null,
      java_version=null,
      ftps_state=null,
      scm_use_main_ip_restriction=null,
      elastic_instance_minimum=null,
      scm_type=null,
      health_check_path=null,
      runtime_scale_monitoring_enabled=null,
      cors=null
    ):: std.prune(a={
      ip_restriction: ip_restriction,
      auto_swap_slot_name: auto_swap_slot_name,
      http2_enabled: http2_enabled,
      linux_fx_version: linux_fx_version,
      dotnet_framework_version: dotnet_framework_version,
      app_scale_limit: app_scale_limit,
      pre_warmed_instance_count: pre_warmed_instance_count,
      vnet_route_all_enabled: vnet_route_all_enabled,
      min_tls_version: min_tls_version,
      use_32_bit_worker_process: use_32_bit_worker_process,
      always_on: always_on,
      scm_ip_restriction: scm_ip_restriction,
      websockets_enabled: websockets_enabled,
      java_version: java_version,
      ftps_state: ftps_state,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      elastic_instance_minimum: elastic_instance_minimum,
      scm_type: scm_type,
      health_check_path: health_check_path,
      runtime_scale_monitoring_enabled: runtime_scale_monitoring_enabled,
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
      branch=null,
      manual_integration=null,
      repo_url=null,
      rollback_enabled=null,
      use_mercurial=null
    ):: std.prune(a={
      branch: branch,
      manual_integration: manual_integration,
      repo_url: repo_url,
      rollback_enabled: rollback_enabled,
      use_mercurial: use_mercurial,
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
      runtime_version=null,
      issuer=null,
      token_refresh_extension_hours=null,
      unauthenticated_client_action=null,
      allowed_external_redirect_urls=null,
      enabled,
      token_store_enabled=null,
      additional_login_params=null,
      default_provider=null,
      facebook=null,
      google=null,
      microsoft=null,
      twitter=null,
      active_directory=null
    ):: std.prune(a={
      runtime_version: runtime_version,
      issuer: issuer,
      token_refresh_extension_hours: token_refresh_extension_hours,
      unauthenticated_client_action: unauthenticated_client_action,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      enabled: enabled,
      token_store_enabled: token_store_enabled,
      additional_login_params: additional_login_params,
      default_provider: default_provider,
      facebook: facebook,
      google: google,
      microsoft: microsoft,
      twitter: twitter,
      active_directory: active_directory,
    }),
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
        oauth_scopes=null,
        client_id,
        client_secret
      ):: std.prune(a={
        oauth_scopes: oauth_scopes,
        client_id: client_id,
        client_secret: client_secret,
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
    facebook:: {
      new(
        oauth_scopes=null,
        app_id,
        app_secret
      ):: std.prune(a={
        oauth_scopes: oauth_scopes,
        app_id: app_id,
        app_secret: app_secret,
      }),
    },
  },
}
