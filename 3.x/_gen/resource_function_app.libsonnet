local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    client_cert_mode=null,
    app_settings=null,
    tags=null,
    https_only=null,
    os_type=null,
    enable_builtin_logging=null,
    enabled=null,
    name,
    app_service_plan_id,
    version=null,
    daily_memory_time_quota=null,
    storage_account_name,
    key_vault_reference_identity_id=null,
    resource_group_name,
    location,
    storage_account_access_key,
    auth_settings=null,
    connection_string=null,
    identity=null,
    site_config=null,
    source_control=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_function_app', label=resourceLabel, attrs=self.newAttrs(
    client_cert_mode=client_cert_mode,
    app_settings=app_settings,
    tags=tags,
    https_only=https_only,
    os_type=os_type,
    enable_builtin_logging=enable_builtin_logging,
    enabled=enabled,
    name=name,
    app_service_plan_id=app_service_plan_id,
    version=version,
    daily_memory_time_quota=daily_memory_time_quota,
    storage_account_name=storage_account_name,
    key_vault_reference_identity_id=key_vault_reference_identity_id,
    resource_group_name=resource_group_name,
    location=location,
    storage_account_access_key=storage_account_access_key,
    auth_settings=auth_settings,
    connection_string=connection_string,
    identity=identity,
    site_config=site_config,
    source_control=source_control,
    timeouts=timeouts
  )),
  newAttrs(
    storage_account_name,
    app_settings=null,
    enabled=null,
    client_cert_mode=null,
    name,
    version=null,
    location,
    https_only=null,
    os_type=null,
    resource_group_name,
    storage_account_access_key,
    enable_builtin_logging=null,
    app_service_plan_id,
    key_vault_reference_identity_id=null,
    tags=null,
    daily_memory_time_quota=null,
    timeouts=null,
    auth_settings=null,
    connection_string=null,
    identity=null,
    site_config=null,
    source_control=null
  ):: std.prune(a={
    storage_account_name: storage_account_name,
    app_settings: app_settings,
    enabled: enabled,
    client_cert_mode: client_cert_mode,
    name: name,
    version: version,
    location: location,
    https_only: https_only,
    os_type: os_type,
    resource_group_name: resource_group_name,
    storage_account_access_key: storage_account_access_key,
    enable_builtin_logging: enable_builtin_logging,
    app_service_plan_id: app_service_plan_id,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    tags: tags,
    daily_memory_time_quota: daily_memory_time_quota,
    timeouts: timeouts,
    auth_settings: auth_settings,
    connection_string: connection_string,
    identity: identity,
    site_config: site_config,
    source_control: source_control,
  }),
  withVersion(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          version: value,
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
  withEnableBuiltinLogging(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          enable_builtin_logging: value,
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          enabled: value,
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
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          storage_account_name: value,
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
  withDailyMemoryTimeQuota(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          daily_memory_time_quota: value,
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
  withClientCertMode(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          client_cert_mode: value,
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
  withKeyVaultReferenceIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_function_app+: {
        [resourceLabel]+: {
          key_vault_reference_identity_id: value,
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
      additional_login_params=null,
      allowed_external_redirect_urls=null,
      default_provider=null,
      issuer=null,
      unauthenticated_client_action=null,
      token_refresh_extension_hours=null,
      token_store_enabled=null,
      enabled,
      runtime_version=null,
      active_directory=null,
      facebook=null,
      google=null,
      microsoft=null,
      twitter=null
    ):: std.prune(a={
      additional_login_params: additional_login_params,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      default_provider: default_provider,
      issuer: issuer,
      unauthenticated_client_action: unauthenticated_client_action,
      token_refresh_extension_hours: token_refresh_extension_hours,
      token_store_enabled: token_store_enabled,
      enabled: enabled,
      runtime_version: runtime_version,
      active_directory: active_directory,
      facebook: facebook,
      google: google,
      microsoft: microsoft,
      twitter: twitter,
    }),
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
        app_secret,
        oauth_scopes=null,
        app_id
      ):: std.prune(a={
        app_secret: app_secret,
        oauth_scopes: oauth_scopes,
        app_id: app_id,
      }),
    },
    google:: {
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
    microsoft:: {
      new(
        client_secret,
        oauth_scopes=null,
        client_id
      ):: std.prune(a={
        client_secret: client_secret,
        oauth_scopes: oauth_scopes,
        client_id: client_id,
      }),
    },
    twitter:: {
      new(
        consumer_secret,
        consumer_key
      ):: std.prune(a={
        consumer_secret: consumer_secret,
        consumer_key: consumer_key,
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
      http2_enabled=null,
      min_tls_version=null,
      health_check_path=null,
      ip_restriction=null,
      scm_use_main_ip_restriction=null,
      java_version=null,
      vnet_route_all_enabled=null,
      dotnet_framework_version=null,
      elastic_instance_minimum=null,
      use_32_bit_worker_process=null,
      auto_swap_slot_name=null,
      ftps_state=null,
      websockets_enabled=null,
      scm_ip_restriction=null,
      always_on=null,
      runtime_scale_monitoring_enabled=null,
      app_scale_limit=null,
      pre_warmed_instance_count=null,
      linux_fx_version=null,
      scm_type=null,
      cors=null
    ):: std.prune(a={
      http2_enabled: http2_enabled,
      min_tls_version: min_tls_version,
      health_check_path: health_check_path,
      ip_restriction: ip_restriction,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      java_version: java_version,
      vnet_route_all_enabled: vnet_route_all_enabled,
      dotnet_framework_version: dotnet_framework_version,
      elastic_instance_minimum: elastic_instance_minimum,
      use_32_bit_worker_process: use_32_bit_worker_process,
      auto_swap_slot_name: auto_swap_slot_name,
      ftps_state: ftps_state,
      websockets_enabled: websockets_enabled,
      scm_ip_restriction: scm_ip_restriction,
      always_on: always_on,
      runtime_scale_monitoring_enabled: runtime_scale_monitoring_enabled,
      app_scale_limit: app_scale_limit,
      pre_warmed_instance_count: pre_warmed_instance_count,
      linux_fx_version: linux_fx_version,
      scm_type: scm_type,
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
}
