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
  logs:: {
    application_logs:: {
      azure_blob_storage:: {
        new(
          level,
          retention_in_days,
          sas_url
        ):: std.prune(a={
          level: level,
          retention_in_days: retention_in_days,
          sas_url: sas_url,
        }),
      },
      new(
        azure_blob_storage=null,
        file_system_level=null
      ):: std.prune(a={
        azure_blob_storage: azure_blob_storage,
        file_system_level: file_system_level,
      }),
    },
    http_logs:: {
      azure_blob_storage:: {
        new(
          retention_in_days,
          sas_url
        ):: std.prune(a={
          retention_in_days: retention_in_days,
          sas_url: sas_url,
        }),
      },
      file_system:: {
        new(
          retention_in_days,
          retention_in_mb
        ):: std.prune(a={
          retention_in_days: retention_in_days,
          retention_in_mb: retention_in_mb,
        }),
      },
      new(
        azure_blob_storage=null,
        file_system=null
      ):: std.prune(a={
        azure_blob_storage: azure_blob_storage,
        file_system: file_system,
      }),
    },
    new(
      application_logs=null,
      detailed_error_messages_enabled=null,
      failed_request_tracing_enabled=null,
      http_logs=null
    ):: std.prune(a={
      application_logs: application_logs,
      detailed_error_messages_enabled: detailed_error_messages_enabled,
      failed_request_tracing_enabled: failed_request_tracing_enabled,
      http_logs: http_logs,
    }),
  },
  new(
    resourceLabel,
    app_service_name,
    app_service_plan_id,
    location,
    name,
    resource_group_name,
    app_settings=null,
    auth_settings=null,
    client_affinity_enabled=null,
    connection_string=null,
    enabled=null,
    https_only=null,
    identity=null,
    key_vault_reference_identity_id=null,
    logs=null,
    site_config=null,
    storage_account=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_app_service_slot',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_service_name=app_service_name,
      app_service_plan_id=app_service_plan_id,
      app_settings=app_settings,
      auth_settings=auth_settings,
      client_affinity_enabled=client_affinity_enabled,
      connection_string=connection_string,
      enabled=enabled,
      https_only=https_only,
      identity=identity,
      key_vault_reference_identity_id=key_vault_reference_identity_id,
      location=location,
      logs=logs,
      name=name,
      resource_group_name=resource_group_name,
      site_config=site_config,
      storage_account=storage_account,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    app_service_name,
    app_service_plan_id,
    location,
    name,
    resource_group_name,
    app_settings=null,
    auth_settings=null,
    client_affinity_enabled=null,
    connection_string=null,
    enabled=null,
    https_only=null,
    identity=null,
    key_vault_reference_identity_id=null,
    logs=null,
    site_config=null,
    storage_account=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    app_service_name: app_service_name,
    app_service_plan_id: app_service_plan_id,
    app_settings: app_settings,
    auth_settings: auth_settings,
    client_affinity_enabled: client_affinity_enabled,
    connection_string: connection_string,
    enabled: enabled,
    https_only: https_only,
    identity: identity,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    location: location,
    logs: logs,
    name: name,
    resource_group_name: resource_group_name,
    site_config: site_config,
    storage_account: storage_account,
    tags: tags,
    timeouts: timeouts,
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
      acr_use_managed_identity_credentials=null,
      acr_user_managed_identity_client_id=null,
      always_on=null,
      app_command_line=null,
      auto_swap_slot_name=null,
      cors=null,
      default_documents=null,
      dotnet_framework_version=null,
      ftps_state=null,
      health_check_path=null,
      http2_enabled=null,
      ip_restriction=null,
      java_container=null,
      java_container_version=null,
      java_version=null,
      linux_fx_version=null,
      local_mysql_enabled=null,
      managed_pipeline_mode=null,
      min_tls_version=null,
      number_of_workers=null,
      php_version=null,
      python_version=null,
      remote_debugging_enabled=null,
      remote_debugging_version=null,
      scm_ip_restriction=null,
      scm_type=null,
      scm_use_main_ip_restriction=null,
      use_32_bit_worker_process=null,
      vnet_route_all_enabled=null,
      websockets_enabled=null,
      windows_fx_version=null
    ):: std.prune(a={
      acr_use_managed_identity_credentials: acr_use_managed_identity_credentials,
      acr_user_managed_identity_client_id: acr_user_managed_identity_client_id,
      always_on: always_on,
      app_command_line: app_command_line,
      auto_swap_slot_name: auto_swap_slot_name,
      cors: cors,
      default_documents: default_documents,
      dotnet_framework_version: dotnet_framework_version,
      ftps_state: ftps_state,
      health_check_path: health_check_path,
      http2_enabled: http2_enabled,
      ip_restriction: ip_restriction,
      java_container: java_container,
      java_container_version: java_container_version,
      java_version: java_version,
      linux_fx_version: linux_fx_version,
      local_mysql_enabled: local_mysql_enabled,
      managed_pipeline_mode: managed_pipeline_mode,
      min_tls_version: min_tls_version,
      number_of_workers: number_of_workers,
      php_version: php_version,
      python_version: python_version,
      remote_debugging_enabled: remote_debugging_enabled,
      remote_debugging_version: remote_debugging_version,
      scm_ip_restriction: scm_ip_restriction,
      scm_type: scm_type,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      use_32_bit_worker_process: use_32_bit_worker_process,
      vnet_route_all_enabled: vnet_route_all_enabled,
      websockets_enabled: websockets_enabled,
      windows_fx_version: windows_fx_version,
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
  withAppServiceName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          app_service_name: value,
        },
      },
    },
  },
  withAppServicePlanId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          app_service_plan_id: value,
        },
      },
    },
  },
  withAppSettings(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          app_settings: value,
        },
      },
    },
  },
  withAuthSettings(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          auth_settings: value,
        },
      },
    },
  },
  withAuthSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          auth_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withClientAffinityEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          client_affinity_enabled: value,
        },
      },
    },
  },
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  withConnectionStringMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          connection_string+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withHttpsOnly(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          https_only: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withKeyVaultReferenceIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          key_vault_reference_identity_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withLogs(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          logs: value,
        },
      },
    },
  },
  withLogsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          logs+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSiteConfig(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          site_config: value,
        },
      },
    },
  },
  withSiteConfigMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          site_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withStorageAccount(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          storage_account: value,
        },
      },
    },
  },
  withStorageAccountMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          storage_account+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
