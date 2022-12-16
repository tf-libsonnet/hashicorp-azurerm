local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    location,
    app_settings=null,
    https_only=null,
    name,
    tags=null,
    app_service_plan_id,
    key_vault_reference_identity_id=null,
    client_affinity_enabled=null,
    enabled=null,
    app_service_name,
    identity=null,
    logs=null,
    site_config=null,
    storage_account=null,
    timeouts=null,
    auth_settings=null,
    connection_string=null
  ):: tf.withResource(type='azurerm_app_service_slot', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    location=location,
    app_settings=app_settings,
    https_only=https_only,
    name=name,
    tags=tags,
    app_service_plan_id=app_service_plan_id,
    key_vault_reference_identity_id=key_vault_reference_identity_id,
    client_affinity_enabled=client_affinity_enabled,
    enabled=enabled,
    app_service_name=app_service_name,
    identity=identity,
    logs=logs,
    site_config=site_config,
    storage_account=storage_account,
    timeouts=timeouts,
    auth_settings=auth_settings,
    connection_string=connection_string
  )),
  newAttrs(
    location,
    enabled=null,
    name,
    tags=null,
    app_service_plan_id,
    key_vault_reference_identity_id=null,
    https_only=null,
    app_service_name,
    resource_group_name,
    app_settings=null,
    client_affinity_enabled=null,
    auth_settings=null,
    connection_string=null,
    identity=null,
    logs=null,
    site_config=null,
    storage_account=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    enabled: enabled,
    name: name,
    tags: tags,
    app_service_plan_id: app_service_plan_id,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    https_only: https_only,
    app_service_name: app_service_name,
    resource_group_name: resource_group_name,
    app_settings: app_settings,
    client_affinity_enabled: client_affinity_enabled,
    auth_settings: auth_settings,
    connection_string: connection_string,
    identity: identity,
    logs: logs,
    site_config: site_config,
    storage_account: storage_account,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withClientAffinityEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          client_affinity_enabled: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          name: value,
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
      dotnet_framework_version=null,
      python_version=null,
      java_version=null,
      websockets_enabled=null,
      remote_debugging_version=null,
      http2_enabled=null,
      scm_ip_restriction=null,
      default_documents=null,
      local_mysql_enabled=null,
      health_check_path=null,
      managed_pipeline_mode=null,
      remote_debugging_enabled=null,
      scm_use_main_ip_restriction=null,
      ip_restriction=null,
      acr_user_managed_identity_client_id=null,
      java_container=null,
      min_tls_version=null,
      always_on=null,
      php_version=null,
      acr_use_managed_identity_credentials=null,
      scm_type=null,
      windows_fx_version=null,
      use_32_bit_worker_process=null,
      vnet_route_all_enabled=null,
      linux_fx_version=null,
      number_of_workers=null,
      auto_swap_slot_name=null,
      ftps_state=null,
      java_container_version=null,
      app_command_line=null,
      cors=null
    ):: std.prune(a={
      dotnet_framework_version: dotnet_framework_version,
      python_version: python_version,
      java_version: java_version,
      websockets_enabled: websockets_enabled,
      remote_debugging_version: remote_debugging_version,
      http2_enabled: http2_enabled,
      scm_ip_restriction: scm_ip_restriction,
      default_documents: default_documents,
      local_mysql_enabled: local_mysql_enabled,
      health_check_path: health_check_path,
      managed_pipeline_mode: managed_pipeline_mode,
      remote_debugging_enabled: remote_debugging_enabled,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      ip_restriction: ip_restriction,
      acr_user_managed_identity_client_id: acr_user_managed_identity_client_id,
      java_container: java_container,
      min_tls_version: min_tls_version,
      always_on: always_on,
      php_version: php_version,
      acr_use_managed_identity_credentials: acr_use_managed_identity_credentials,
      scm_type: scm_type,
      windows_fx_version: windows_fx_version,
      use_32_bit_worker_process: use_32_bit_worker_process,
      vnet_route_all_enabled: vnet_route_all_enabled,
      linux_fx_version: linux_fx_version,
      number_of_workers: number_of_workers,
      auto_swap_slot_name: auto_swap_slot_name,
      ftps_state: ftps_state,
      java_container_version: java_container_version,
      app_command_line: app_command_line,
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
      mount_path=null,
      name,
      share_name,
      type,
      access_key,
      account_name
    ):: std.prune(a={
      mount_path: mount_path,
      name: name,
      share_name: share_name,
      type: type,
      access_key: access_key,
      account_name: account_name,
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
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
      token_store_enabled=null,
      unauthenticated_client_action=null,
      token_refresh_extension_hours=null,
      default_provider=null,
      issuer=null,
      additional_login_params=null,
      allowed_external_redirect_urls=null,
      enabled,
      runtime_version=null,
      facebook=null,
      google=null,
      microsoft=null,
      twitter=null,
      active_directory=null
    ):: std.prune(a={
      token_store_enabled: token_store_enabled,
      unauthenticated_client_action: unauthenticated_client_action,
      token_refresh_extension_hours: token_refresh_extension_hours,
      default_provider: default_provider,
      issuer: issuer,
      additional_login_params: additional_login_params,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      enabled: enabled,
      runtime_version: runtime_version,
      facebook: facebook,
      google: google,
      microsoft: microsoft,
      twitter: twitter,
      active_directory: active_directory,
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
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
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
      detailed_error_messages_enabled=null,
      failed_request_tracing_enabled=null,
      application_logs=null,
      http_logs=null
    ):: std.prune(a={
      detailed_error_messages_enabled: detailed_error_messages_enabled,
      failed_request_tracing_enabled: failed_request_tracing_enabled,
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
        file_system=null,
        azure_blob_storage=null
      ):: std.prune(a={
        file_system: file_system,
        azure_blob_storage: azure_blob_storage,
      }),
      azure_blob_storage:: {
        new(
          sas_url,
          retention_in_days
        ):: std.prune(a={
          sas_url: sas_url,
          retention_in_days: retention_in_days,
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
    },
  },
}
