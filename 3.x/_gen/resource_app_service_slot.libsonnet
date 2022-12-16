local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    app_service_plan_id,
    app_service_name,
    enabled=null,
    https_only=null,
    name,
    resource_group_name,
    client_affinity_enabled=null,
    key_vault_reference_identity_id=null,
    location,
    app_settings=null,
    tags=null,
    connection_string=null,
    identity=null,
    logs=null,
    site_config=null,
    storage_account=null,
    timeouts=null,
    auth_settings=null
  ):: tf.withResource(type='azurerm_app_service_slot', label=resourceLabel, attrs=self.newAttrs(
    app_service_plan_id=app_service_plan_id,
    app_service_name=app_service_name,
    enabled=enabled,
    https_only=https_only,
    name=name,
    resource_group_name=resource_group_name,
    client_affinity_enabled=client_affinity_enabled,
    key_vault_reference_identity_id=key_vault_reference_identity_id,
    location=location,
    app_settings=app_settings,
    tags=tags,
    connection_string=connection_string,
    identity=identity,
    logs=logs,
    site_config=site_config,
    storage_account=storage_account,
    timeouts=timeouts,
    auth_settings=auth_settings
  )),
  newAttrs(
    app_service_plan_id,
    enabled=null,
    key_vault_reference_identity_id=null,
    tags=null,
    https_only=null,
    name,
    resource_group_name,
    app_service_name,
    client_affinity_enabled=null,
    location,
    app_settings=null,
    identity=null,
    logs=null,
    site_config=null,
    storage_account=null,
    timeouts=null,
    auth_settings=null,
    connection_string=null
  ):: std.prune(a={
    app_service_plan_id: app_service_plan_id,
    enabled: enabled,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    tags: tags,
    https_only: https_only,
    name: name,
    resource_group_name: resource_group_name,
    app_service_name: app_service_name,
    client_affinity_enabled: client_affinity_enabled,
    location: location,
    app_settings: app_settings,
    identity: identity,
    logs: logs,
    site_config: site_config,
    storage_account: storage_account,
    timeouts: timeouts,
    auth_settings: auth_settings,
    connection_string: connection_string,
  }),
  withAppServiceName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          app_service_name: value,
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
  withHttpsOnly(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          https_only: value,
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          enabled: value,
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
  withClientAffinityEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          client_affinity_enabled: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          name: value,
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
  withKeyVaultReferenceIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          key_vault_reference_identity_id: value,
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
  auth_settings:: {
    new(
      default_provider=null,
      enabled,
      token_store_enabled=null,
      token_refresh_extension_hours=null,
      allowed_external_redirect_urls=null,
      additional_login_params=null,
      runtime_version=null,
      issuer=null,
      unauthenticated_client_action=null,
      active_directory=null,
      facebook=null,
      google=null,
      microsoft=null,
      twitter=null
    ):: std.prune(a={
      default_provider: default_provider,
      enabled: enabled,
      token_store_enabled: token_store_enabled,
      token_refresh_extension_hours: token_refresh_extension_hours,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      additional_login_params: additional_login_params,
      runtime_version: runtime_version,
      issuer: issuer,
      unauthenticated_client_action: unauthenticated_client_action,
      active_directory: active_directory,
      facebook: facebook,
      google: google,
      microsoft: microsoft,
      twitter: twitter,
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
        consumer_secret,
        consumer_key
      ):: std.prune(a={
        consumer_secret: consumer_secret,
        consumer_key: consumer_key,
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
        app_id,
        app_secret,
        oauth_scopes=null
      ):: std.prune(a={
        app_id: app_id,
        app_secret: app_secret,
        oauth_scopes: oauth_scopes,
      }),
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
  identity:: {
    new(
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
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
  logs:: {
    new(
      failed_request_tracing_enabled=null,
      detailed_error_messages_enabled=null,
      application_logs=null,
      http_logs=null
    ):: std.prune(a={
      failed_request_tracing_enabled: failed_request_tracing_enabled,
      detailed_error_messages_enabled: detailed_error_messages_enabled,
      application_logs: application_logs,
      http_logs: http_logs,
    }),
    application_logs:: {
      new(
        file_system_level=null,
        azure_blob_storage=null
      ):: std.prune(a={
        file_system_level: file_system_level,
        azure_blob_storage: azure_blob_storage,
      }),
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
    },
    http_logs:: {
      new(
        azure_blob_storage=null,
        file_system=null
      ):: std.prune(a={
        azure_blob_storage: azure_blob_storage,
        file_system: file_system,
      }),
      file_system:: {
        new(
          retention_in_days,
          retention_in_mb
        ):: std.prune(a={
          retention_in_days: retention_in_days,
          retention_in_mb: retention_in_mb,
        }),
      },
      azure_blob_storage:: {
        new(
          retention_in_days,
          sas_url
        ):: std.prune(a={
          retention_in_days: retention_in_days,
          sas_url: sas_url,
        }),
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
  site_config:: {
    new(
      linux_fx_version=null,
      number_of_workers=null,
      default_documents=null,
      ip_restriction=null,
      health_check_path=null,
      dotnet_framework_version=null,
      php_version=null,
      java_container=null,
      managed_pipeline_mode=null,
      always_on=null,
      min_tls_version=null,
      ftps_state=null,
      java_container_version=null,
      acr_use_managed_identity_credentials=null,
      auto_swap_slot_name=null,
      scm_ip_restriction=null,
      acr_user_managed_identity_client_id=null,
      local_mysql_enabled=null,
      vnet_route_all_enabled=null,
      app_command_line=null,
      http2_enabled=null,
      java_version=null,
      remote_debugging_enabled=null,
      remote_debugging_version=null,
      windows_fx_version=null,
      websockets_enabled=null,
      scm_type=null,
      use_32_bit_worker_process=null,
      scm_use_main_ip_restriction=null,
      python_version=null,
      cors=null
    ):: std.prune(a={
      linux_fx_version: linux_fx_version,
      number_of_workers: number_of_workers,
      default_documents: default_documents,
      ip_restriction: ip_restriction,
      health_check_path: health_check_path,
      dotnet_framework_version: dotnet_framework_version,
      php_version: php_version,
      java_container: java_container,
      managed_pipeline_mode: managed_pipeline_mode,
      always_on: always_on,
      min_tls_version: min_tls_version,
      ftps_state: ftps_state,
      java_container_version: java_container_version,
      acr_use_managed_identity_credentials: acr_use_managed_identity_credentials,
      auto_swap_slot_name: auto_swap_slot_name,
      scm_ip_restriction: scm_ip_restriction,
      acr_user_managed_identity_client_id: acr_user_managed_identity_client_id,
      local_mysql_enabled: local_mysql_enabled,
      vnet_route_all_enabled: vnet_route_all_enabled,
      app_command_line: app_command_line,
      http2_enabled: http2_enabled,
      java_version: java_version,
      remote_debugging_enabled: remote_debugging_enabled,
      remote_debugging_version: remote_debugging_version,
      windows_fx_version: windows_fx_version,
      websockets_enabled: websockets_enabled,
      scm_type: scm_type,
      use_32_bit_worker_process: use_32_bit_worker_process,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      python_version: python_version,
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
  storage_account:: {
    new(
      name,
      share_name,
      type,
      access_key,
      account_name,
      mount_path=null
    ):: std.prune(a={
      name: name,
      share_name: share_name,
      type: type,
      access_key: access_key,
      account_name: account_name,
      mount_path: mount_path,
    }),
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
}
