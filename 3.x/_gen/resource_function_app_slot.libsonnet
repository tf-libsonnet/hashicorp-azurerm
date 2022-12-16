local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    daily_memory_time_quota=null,
    app_settings=null,
    location,
    version=null,
    storage_account_name,
    function_app_name,
    os_type=null,
    tags=null,
    name,
    storage_account_access_key,
    enabled=null,
    https_only=null,
    app_service_plan_id,
    enable_builtin_logging=null,
    resource_group_name,
    auth_settings=null,
    connection_string=null,
    identity=null,
    site_config=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_function_app_slot', label=resourceLabel, attrs=self.newAttrs(
    daily_memory_time_quota=daily_memory_time_quota,
    app_settings=app_settings,
    location=location,
    version=version,
    storage_account_name=storage_account_name,
    function_app_name=function_app_name,
    os_type=os_type,
    tags=tags,
    name=name,
    storage_account_access_key=storage_account_access_key,
    enabled=enabled,
    https_only=https_only,
    app_service_plan_id=app_service_plan_id,
    enable_builtin_logging=enable_builtin_logging,
    resource_group_name=resource_group_name,
    auth_settings=auth_settings,
    connection_string=connection_string,
    identity=identity,
    site_config=site_config,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    enable_builtin_logging=null,
    https_only=null,
    name,
    os_type=null,
    app_service_plan_id,
    version=null,
    daily_memory_time_quota=null,
    storage_account_name,
    app_settings=null,
    location,
    function_app_name,
    resource_group_name,
    storage_account_access_key,
    enabled=null,
    auth_settings=null,
    connection_string=null,
    identity=null,
    site_config=null,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    enable_builtin_logging: enable_builtin_logging,
    https_only: https_only,
    name: name,
    os_type: os_type,
    app_service_plan_id: app_service_plan_id,
    version: version,
    daily_memory_time_quota: daily_memory_time_quota,
    storage_account_name: storage_account_name,
    app_settings: app_settings,
    location: location,
    function_app_name: function_app_name,
    resource_group_name: resource_group_name,
    storage_account_access_key: storage_account_access_key,
    enabled: enabled,
    auth_settings: auth_settings,
    connection_string: connection_string,
    identity: identity,
    site_config: site_config,
    timeouts: timeouts,
  }),
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          storage_account_name: value,
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
  withAppSettings(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          app_settings: value,
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
  withAppServicePlanId(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          app_service_plan_id: value,
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
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withFunctionAppName(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_slot+: {
        [resourceLabel]+: {
          function_app_name: value,
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
      dotnet_framework_version=null,
      runtime_scale_monitoring_enabled=null,
      app_scale_limit=null,
      elastic_instance_minimum=null,
      linux_fx_version=null,
      health_check_path=null,
      auto_swap_slot_name=null,
      scm_type=null,
      scm_ip_restriction=null,
      scm_use_main_ip_restriction=null,
      websockets_enabled=null,
      always_on=null,
      min_tls_version=null,
      http2_enabled=null,
      ftps_state=null,
      ip_restriction=null,
      java_version=null,
      pre_warmed_instance_count=null,
      use_32_bit_worker_process=null,
      vnet_route_all_enabled=null,
      cors=null
    ):: std.prune(a={
      dotnet_framework_version: dotnet_framework_version,
      runtime_scale_monitoring_enabled: runtime_scale_monitoring_enabled,
      app_scale_limit: app_scale_limit,
      elastic_instance_minimum: elastic_instance_minimum,
      linux_fx_version: linux_fx_version,
      health_check_path: health_check_path,
      auto_swap_slot_name: auto_swap_slot_name,
      scm_type: scm_type,
      scm_ip_restriction: scm_ip_restriction,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      websockets_enabled: websockets_enabled,
      always_on: always_on,
      min_tls_version: min_tls_version,
      http2_enabled: http2_enabled,
      ftps_state: ftps_state,
      ip_restriction: ip_restriction,
      java_version: java_version,
      pre_warmed_instance_count: pre_warmed_instance_count,
      use_32_bit_worker_process: use_32_bit_worker_process,
      vnet_route_all_enabled: vnet_route_all_enabled,
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
      unauthenticated_client_action=null,
      additional_login_params=null,
      allowed_external_redirect_urls=null,
      default_provider=null,
      token_store_enabled=null,
      runtime_version=null,
      enabled,
      issuer=null,
      token_refresh_extension_hours=null,
      active_directory=null,
      facebook=null,
      google=null,
      microsoft=null,
      twitter=null
    ):: std.prune(a={
      unauthenticated_client_action: unauthenticated_client_action,
      additional_login_params: additional_login_params,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      default_provider: default_provider,
      token_store_enabled: token_store_enabled,
      runtime_version: runtime_version,
      enabled: enabled,
      issuer: issuer,
      token_refresh_extension_hours: token_refresh_extension_hours,
      active_directory: active_directory,
      facebook: facebook,
      google: google,
      microsoft: microsoft,
      twitter: twitter,
    }),
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
        oauth_scopes=null,
        client_id,
        client_secret
      ):: std.prune(a={
        oauth_scopes: oauth_scopes,
        client_id: client_id,
        client_secret: client_secret,
      }),
    },
  },
}
