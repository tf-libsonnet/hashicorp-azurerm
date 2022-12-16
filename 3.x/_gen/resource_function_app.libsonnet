local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  auth_settings:: {
    active_directory:: {
      new(
        client_id,
        allowed_audiences=null,
        client_secret=null
      ):: std.prune(a={
        allowed_audiences: allowed_audiences,
        client_id: client_id,
        client_secret: client_secret,
      }),
    },
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
    new(
      enabled,
      active_directory=null,
      additional_login_params=null,
      allowed_external_redirect_urls=null,
      default_provider=null,
      facebook=null,
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
      additional_login_params: additional_login_params,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      default_provider: default_provider,
      enabled: enabled,
      facebook: facebook,
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
        consumer_secret
      ):: std.prune(a={
        consumer_key: consumer_key,
        consumer_secret: consumer_secret,
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
    app_service_plan_id,
    location,
    name,
    resource_group_name,
    storage_account_access_key,
    storage_account_name,
    app_settings=null,
    auth_settings=null,
    client_cert_mode=null,
    connection_string=null,
    daily_memory_time_quota=null,
    enable_builtin_logging=null,
    enabled=null,
    https_only=null,
    identity=null,
    key_vault_reference_identity_id=null,
    os_type=null,
    site_config=null,
    source_control=null,
    tags=null,
    timeouts=null,
    version=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_function_app',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_service_plan_id=app_service_plan_id,
      app_settings=app_settings,
      auth_settings=auth_settings,
      client_cert_mode=client_cert_mode,
      connection_string=connection_string,
      daily_memory_time_quota=daily_memory_time_quota,
      enable_builtin_logging=enable_builtin_logging,
      enabled=enabled,
      https_only=https_only,
      identity=identity,
      key_vault_reference_identity_id=key_vault_reference_identity_id,
      location=location,
      name=name,
      os_type=os_type,
      resource_group_name=resource_group_name,
      site_config=site_config,
      source_control=source_control,
      storage_account_access_key=storage_account_access_key,
      storage_account_name=storage_account_name,
      tags=tags,
      timeouts=timeouts,
      version=version
    ),
    _meta=_meta
  ),
  newAttrs(
    app_service_plan_id,
    location,
    name,
    resource_group_name,
    storage_account_access_key,
    storage_account_name,
    app_settings=null,
    auth_settings=null,
    client_cert_mode=null,
    connection_string=null,
    daily_memory_time_quota=null,
    enable_builtin_logging=null,
    enabled=null,
    https_only=null,
    identity=null,
    key_vault_reference_identity_id=null,
    os_type=null,
    site_config=null,
    source_control=null,
    tags=null,
    timeouts=null,
    version=null
  ):: std.prune(a={
    app_service_plan_id: app_service_plan_id,
    app_settings: app_settings,
    auth_settings: auth_settings,
    client_cert_mode: client_cert_mode,
    connection_string: connection_string,
    daily_memory_time_quota: daily_memory_time_quota,
    enable_builtin_logging: enable_builtin_logging,
    enabled: enabled,
    https_only: https_only,
    identity: identity,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    location: location,
    name: name,
    os_type: os_type,
    resource_group_name: resource_group_name,
    site_config: site_config,
    source_control: source_control,
    storage_account_access_key: storage_account_access_key,
    storage_account_name: storage_account_name,
    tags: tags,
    timeouts: timeouts,
    version: version,
  }),
  site_config:: {
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
      app_scale_limit=null,
      auto_swap_slot_name=null,
      cors=null,
      dotnet_framework_version=null,
      elastic_instance_minimum=null,
      ftps_state=null,
      health_check_path=null,
      http2_enabled=null,
      ip_restriction=null,
      java_version=null,
      linux_fx_version=null,
      min_tls_version=null,
      pre_warmed_instance_count=null,
      runtime_scale_monitoring_enabled=null,
      scm_ip_restriction=null,
      scm_type=null,
      scm_use_main_ip_restriction=null,
      use_32_bit_worker_process=null,
      vnet_route_all_enabled=null,
      websockets_enabled=null
    ):: std.prune(a={
      always_on: always_on,
      app_scale_limit: app_scale_limit,
      auto_swap_slot_name: auto_swap_slot_name,
      cors: cors,
      dotnet_framework_version: dotnet_framework_version,
      elastic_instance_minimum: elastic_instance_minimum,
      ftps_state: ftps_state,
      health_check_path: health_check_path,
      http2_enabled: http2_enabled,
      ip_restriction: ip_restriction,
      java_version: java_version,
      linux_fx_version: linux_fx_version,
      min_tls_version: min_tls_version,
      pre_warmed_instance_count: pre_warmed_instance_count,
      runtime_scale_monitoring_enabled: runtime_scale_monitoring_enabled,
      scm_ip_restriction: scm_ip_restriction,
      scm_type: scm_type,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      use_32_bit_worker_process: use_32_bit_worker_process,
      vnet_route_all_enabled: vnet_route_all_enabled,
      websockets_enabled: websockets_enabled,
    }),
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
  withAppServicePlanId(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          app_service_plan_id: value,
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
  withClientCertMode(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          client_cert_mode: value,
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          enabled: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
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
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
  withVersion(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
}
