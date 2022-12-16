local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    function_app_name,
    os_type=null,
    resource_group_name,
    enable_builtin_logging=null,
    version=null,
    daily_memory_time_quota=null,
    app_settings=null,
    location,
    storage_account_name,
    enabled=null,
    app_service_plan_id,
    https_only=null,
    storage_account_access_key,
    name,
    tags=null,
    timeouts=null,
    auth_settings=null,
    connection_string=null,
    identity=null,
    site_config=null
  ):: tf.withResource(type='azurerm_function_app_slot', label=resourceLabel, attrs=self.newAttrs(
    function_app_name=function_app_name,
    os_type=os_type,
    resource_group_name=resource_group_name,
    enable_builtin_logging=enable_builtin_logging,
    version=version,
    daily_memory_time_quota=daily_memory_time_quota,
    app_settings=app_settings,
    location=location,
    storage_account_name=storage_account_name,
    enabled=enabled,
    app_service_plan_id=app_service_plan_id,
    https_only=https_only,
    storage_account_access_key=storage_account_access_key,
    name=name,
    tags=tags,
    timeouts=timeouts,
    auth_settings=auth_settings,
    connection_string=connection_string,
    identity=identity,
    site_config=site_config
  )),
  newAttrs(
    storage_account_name,
    os_type=null,
    app_service_plan_id,
    location,
    enabled=null,
    tags=null,
    version=null,
    https_only=null,
    resource_group_name,
    enable_builtin_logging=null,
    daily_memory_time_quota=null,
    name,
    app_settings=null,
    function_app_name,
    storage_account_access_key,
    timeouts=null,
    auth_settings=null,
    connection_string=null,
    identity=null,
    site_config=null
  ):: std.prune(a={
    storage_account_name: storage_account_name,
    os_type: os_type,
    app_service_plan_id: app_service_plan_id,
    location: location,
    enabled: enabled,
    tags: tags,
    version: version,
    https_only: https_only,
    resource_group_name: resource_group_name,
    enable_builtin_logging: enable_builtin_logging,
    daily_memory_time_quota: daily_memory_time_quota,
    name: name,
    app_settings: app_settings,
    function_app_name: function_app_name,
    storage_account_access_key: storage_account_access_key,
    timeouts: timeouts,
    auth_settings: auth_settings,
    connection_string: connection_string,
    identity: identity,
    site_config: site_config,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withVersion(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withHttpsOnly(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          https_only: value,
        },
      },
    },
  },
  withOsType(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          os_type: value,
        },
      },
    },
  },
  withFunctionAppName(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          function_app_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  withAppServicePlanId(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          app_service_plan_id: value,
        },
      },
    },
  },
  withDailyMemoryTimeQuota(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          daily_memory_time_quota: value,
        },
      },
    },
  },
  withAppSettings(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          app_settings: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
        },
      },
    },
  },
  withEnableBuiltinLogging(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          enable_builtin_logging: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withAuthSettings(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          auth_settings: value,
        },
      },
    },
  },
  withAuthSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          auth_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  auth_settings:: {
    new(
      issuer=null,
      runtime_version=null,
      token_refresh_extension_hours=null,
      enabled,
      unauthenticated_client_action=null,
      token_store_enabled=null,
      additional_login_params=null,
      allowed_external_redirect_urls=null,
      default_provider=null,
      microsoft=null,
      twitter=null,
      active_directory=null,
      facebook=null,
      google=null
    ):: std.prune(a={
      issuer: issuer,
      runtime_version: runtime_version,
      token_refresh_extension_hours: token_refresh_extension_hours,
      enabled: enabled,
      unauthenticated_client_action: unauthenticated_client_action,
      token_store_enabled: token_store_enabled,
      additional_login_params: additional_login_params,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      default_provider: default_provider,
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
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  withConnectionStringMixin(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
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
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
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
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          site_config: value,
        },
      },
    },
  },
  withSiteConfigMixin(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          site_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  site_config:: {
    new(
      app_scale_limit=null,
      vnet_route_all_enabled=null,
      use_32_bit_worker_process=null,
      dotnet_framework_version=null,
      ftps_state=null,
      runtime_scale_monitoring_enabled=null,
      java_version=null,
      always_on=null,
      elastic_instance_minimum=null,
      scm_type=null,
      min_tls_version=null,
      scm_ip_restriction=null,
      scm_use_main_ip_restriction=null,
      auto_swap_slot_name=null,
      ip_restriction=null,
      health_check_path=null,
      http2_enabled=null,
      linux_fx_version=null,
      websockets_enabled=null,
      pre_warmed_instance_count=null,
      cors=null
    ):: std.prune(a={
      app_scale_limit: app_scale_limit,
      vnet_route_all_enabled: vnet_route_all_enabled,
      use_32_bit_worker_process: use_32_bit_worker_process,
      dotnet_framework_version: dotnet_framework_version,
      ftps_state: ftps_state,
      runtime_scale_monitoring_enabled: runtime_scale_monitoring_enabled,
      java_version: java_version,
      always_on: always_on,
      elastic_instance_minimum: elastic_instance_minimum,
      scm_type: scm_type,
      min_tls_version: min_tls_version,
      scm_ip_restriction: scm_ip_restriction,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      auto_swap_slot_name: auto_swap_slot_name,
      ip_restriction: ip_restriction,
      health_check_path: health_check_path,
      http2_enabled: http2_enabled,
      linux_fx_version: linux_fx_version,
      websockets_enabled: websockets_enabled,
      pre_warmed_instance_count: pre_warmed_instance_count,
      cors: cors,
    }),
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
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
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
}
