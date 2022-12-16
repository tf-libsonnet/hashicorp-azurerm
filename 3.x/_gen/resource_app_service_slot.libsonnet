local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    resource_group_name,
    app_service_plan_id,
    client_affinity_enabled=null,
    location,
    name,
    app_service_name,
    app_settings=null,
    enabled=null,
    https_only=null,
    key_vault_reference_identity_id=null,
    site_config=null,
    storage_account=null,
    timeouts=null,
    auth_settings=null,
    connection_string=null,
    identity=null,
    logs=null
  ):: tf.withResource(type='azurerm_app_service_slot', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    resource_group_name=resource_group_name,
    app_service_plan_id=app_service_plan_id,
    client_affinity_enabled=client_affinity_enabled,
    location=location,
    name=name,
    app_service_name=app_service_name,
    app_settings=app_settings,
    enabled=enabled,
    https_only=https_only,
    key_vault_reference_identity_id=key_vault_reference_identity_id,
    site_config=site_config,
    storage_account=storage_account,
    timeouts=timeouts,
    auth_settings=auth_settings,
    connection_string=connection_string,
    identity=identity,
    logs=logs
  )),
  newAttrs(
    app_settings=null,
    location,
    enabled=null,
    resource_group_name,
    tags=null,
    app_service_plan_id,
    client_affinity_enabled=null,
    name,
    https_only=null,
    key_vault_reference_identity_id=null,
    app_service_name,
    timeouts=null,
    auth_settings=null,
    connection_string=null,
    identity=null,
    logs=null,
    site_config=null,
    storage_account=null
  ):: std.prune(a={
    app_settings: app_settings,
    location: location,
    enabled: enabled,
    resource_group_name: resource_group_name,
    tags: tags,
    app_service_plan_id: app_service_plan_id,
    client_affinity_enabled: client_affinity_enabled,
    name: name,
    https_only: https_only,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    app_service_name: app_service_name,
    timeouts: timeouts,
    auth_settings: auth_settings,
    connection_string: connection_string,
    identity: identity,
    logs: logs,
    site_config: site_config,
    storage_account: storage_account,
  }),
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          enabled: value,
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
  withAppSettings(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          app_settings: value,
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
  withClientAffinityEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          client_affinity_enabled: value,
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
  withAppServiceName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_slot+: {
        [resourceLabel]+: {
          app_service_name: value,
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
          retention_in_days,
          sas_url,
          level
        ):: std.prune(a={
          retention_in_days: retention_in_days,
          sas_url: sas_url,
          level: level,
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
      vnet_route_all_enabled=null,
      ip_restriction=null,
      auto_swap_slot_name=null,
      use_32_bit_worker_process=null,
      java_container_version=null,
      remote_debugging_enabled=null,
      scm_type=null,
      java_container=null,
      always_on=null,
      scm_ip_restriction=null,
      min_tls_version=null,
      python_version=null,
      ftps_state=null,
      acr_user_managed_identity_client_id=null,
      scm_use_main_ip_restriction=null,
      dotnet_framework_version=null,
      number_of_workers=null,
      java_version=null,
      php_version=null,
      health_check_path=null,
      acr_use_managed_identity_credentials=null,
      app_command_line=null,
      managed_pipeline_mode=null,
      windows_fx_version=null,
      linux_fx_version=null,
      local_mysql_enabled=null,
      default_documents=null,
      websockets_enabled=null,
      http2_enabled=null,
      remote_debugging_version=null,
      cors=null
    ):: std.prune(a={
      vnet_route_all_enabled: vnet_route_all_enabled,
      ip_restriction: ip_restriction,
      auto_swap_slot_name: auto_swap_slot_name,
      use_32_bit_worker_process: use_32_bit_worker_process,
      java_container_version: java_container_version,
      remote_debugging_enabled: remote_debugging_enabled,
      scm_type: scm_type,
      java_container: java_container,
      always_on: always_on,
      scm_ip_restriction: scm_ip_restriction,
      min_tls_version: min_tls_version,
      python_version: python_version,
      ftps_state: ftps_state,
      acr_user_managed_identity_client_id: acr_user_managed_identity_client_id,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      dotnet_framework_version: dotnet_framework_version,
      number_of_workers: number_of_workers,
      java_version: java_version,
      php_version: php_version,
      health_check_path: health_check_path,
      acr_use_managed_identity_credentials: acr_use_managed_identity_credentials,
      app_command_line: app_command_line,
      managed_pipeline_mode: managed_pipeline_mode,
      windows_fx_version: windows_fx_version,
      linux_fx_version: linux_fx_version,
      local_mysql_enabled: local_mysql_enabled,
      default_documents: default_documents,
      websockets_enabled: websockets_enabled,
      http2_enabled: http2_enabled,
      remote_debugging_version: remote_debugging_version,
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
      share_name,
      type,
      access_key,
      account_name,
      mount_path=null,
      name
    ):: std.prune(a={
      share_name: share_name,
      type: type,
      access_key: access_key,
      account_name: account_name,
      mount_path: mount_path,
      name: name,
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
      issuer=null,
      additional_login_params=null,
      token_refresh_extension_hours=null,
      unauthenticated_client_action=null,
      allowed_external_redirect_urls=null,
      default_provider=null,
      enabled,
      runtime_version=null,
      token_store_enabled=null,
      active_directory=null,
      facebook=null,
      google=null,
      microsoft=null,
      twitter=null
    ):: std.prune(a={
      issuer: issuer,
      additional_login_params: additional_login_params,
      token_refresh_extension_hours: token_refresh_extension_hours,
      unauthenticated_client_action: unauthenticated_client_action,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      default_provider: default_provider,
      enabled: enabled,
      runtime_version: runtime_version,
      token_store_enabled: token_store_enabled,
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
}
