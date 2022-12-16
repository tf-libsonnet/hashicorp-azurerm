local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    https_only=null,
    resource_group_name,
    enable_builtin_logging=null,
    os_type=null,
    storage_account_access_key,
    app_settings=null,
    name,
    tags=null,
    enabled=null,
    function_app_name,
    app_service_plan_id,
    version=null,
    daily_memory_time_quota=null,
    location,
    storage_account_name,
    identity=null,
    site_config=null,
    timeouts=null,
    auth_settings=null,
    connection_string=null
  ):: tf.withResource(type='azurerm_function_app_slot', label=resourceLabel, attrs=self.newAttrs(
    https_only=https_only,
    resource_group_name=resource_group_name,
    enable_builtin_logging=enable_builtin_logging,
    os_type=os_type,
    storage_account_access_key=storage_account_access_key,
    app_settings=app_settings,
    name=name,
    tags=tags,
    enabled=enabled,
    function_app_name=function_app_name,
    app_service_plan_id=app_service_plan_id,
    version=version,
    daily_memory_time_quota=daily_memory_time_quota,
    location=location,
    storage_account_name=storage_account_name,
    identity=identity,
    site_config=site_config,
    timeouts=timeouts,
    auth_settings=auth_settings,
    connection_string=connection_string
  )),
  newAttrs(
    app_settings=null,
    os_type=null,
    enabled=null,
    version=null,
    https_only=null,
    storage_account_access_key,
    daily_memory_time_quota=null,
    name,
    tags=null,
    resource_group_name,
    app_service_plan_id,
    location,
    enable_builtin_logging=null,
    function_app_name,
    storage_account_name,
    timeouts=null,
    auth_settings=null,
    connection_string=null,
    identity=null,
    site_config=null
  ):: std.prune(a={
    app_settings: app_settings,
    os_type: os_type,
    enabled: enabled,
    version: version,
    https_only: https_only,
    storage_account_access_key: storage_account_access_key,
    daily_memory_time_quota: daily_memory_time_quota,
    name: name,
    tags: tags,
    resource_group_name: resource_group_name,
    app_service_plan_id: app_service_plan_id,
    location: location,
    enable_builtin_logging: enable_builtin_logging,
    function_app_name: function_app_name,
    storage_account_name: storage_account_name,
    timeouts: timeouts,
    auth_settings: auth_settings,
    connection_string: connection_string,
    identity: identity,
    site_config: site_config,
  }),
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          name: value,
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
  withOsType(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          os_type: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          tags: value,
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
  withAppServicePlanId(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          app_service_plan_id: value,
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
  withHttpsOnly(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          https_only: value,
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
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          storage_account_name: value,
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
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
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
      min_tls_version=null,
      always_on=null,
      elastic_instance_minimum=null,
      java_version=null,
      auto_swap_slot_name=null,
      health_check_path=null,
      linux_fx_version=null,
      app_scale_limit=null,
      dotnet_framework_version=null,
      pre_warmed_instance_count=null,
      scm_ip_restriction=null,
      http2_enabled=null,
      scm_type=null,
      runtime_scale_monitoring_enabled=null,
      websockets_enabled=null,
      scm_use_main_ip_restriction=null,
      vnet_route_all_enabled=null,
      use_32_bit_worker_process=null,
      ftps_state=null,
      ip_restriction=null,
      cors=null
    ):: std.prune(a={
      min_tls_version: min_tls_version,
      always_on: always_on,
      elastic_instance_minimum: elastic_instance_minimum,
      java_version: java_version,
      auto_swap_slot_name: auto_swap_slot_name,
      health_check_path: health_check_path,
      linux_fx_version: linux_fx_version,
      app_scale_limit: app_scale_limit,
      dotnet_framework_version: dotnet_framework_version,
      pre_warmed_instance_count: pre_warmed_instance_count,
      scm_ip_restriction: scm_ip_restriction,
      http2_enabled: http2_enabled,
      scm_type: scm_type,
      runtime_scale_monitoring_enabled: runtime_scale_monitoring_enabled,
      websockets_enabled: websockets_enabled,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      vnet_route_all_enabled: vnet_route_all_enabled,
      use_32_bit_worker_process: use_32_bit_worker_process,
      ftps_state: ftps_state,
      ip_restriction: ip_restriction,
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
      allowed_external_redirect_urls=null,
      default_provider=null,
      issuer=null,
      token_refresh_extension_hours=null,
      additional_login_params=null,
      runtime_version=null,
      token_store_enabled=null,
      unauthenticated_client_action=null,
      enabled,
      facebook=null,
      google=null,
      microsoft=null,
      twitter=null,
      active_directory=null
    ):: std.prune(a={
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      default_provider: default_provider,
      issuer: issuer,
      token_refresh_extension_hours: token_refresh_extension_hours,
      additional_login_params: additional_login_params,
      runtime_version: runtime_version,
      token_store_enabled: token_store_enabled,
      unauthenticated_client_action: unauthenticated_client_action,
      enabled: enabled,
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
        client_secret=null,
        allowed_audiences=null,
        client_id
      ):: std.prune(a={
        client_secret: client_secret,
        allowed_audiences: allowed_audiences,
        client_id: client_id,
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
  },
}
