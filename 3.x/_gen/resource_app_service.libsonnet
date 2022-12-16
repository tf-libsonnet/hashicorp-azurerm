local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    client_cert_mode=null,
    https_only=null,
    key_vault_reference_identity_id=null,
    resource_group_name,
    enabled=null,
    tags=null,
    client_affinity_enabled=null,
    location,
    app_service_plan_id,
    app_settings=null,
    client_cert_enabled=null,
    name,
    identity=null,
    storage_account=null,
    connection_string=null,
    logs=null,
    timeouts=null,
    auth_settings=null,
    backup=null,
    site_config=null,
    source_control=null
  ):: tf.withResource(type='azurerm_app_service', label=resourceLabel, attrs=self.newAttrs(
    client_cert_mode=client_cert_mode,
    https_only=https_only,
    key_vault_reference_identity_id=key_vault_reference_identity_id,
    resource_group_name=resource_group_name,
    enabled=enabled,
    tags=tags,
    client_affinity_enabled=client_affinity_enabled,
    location=location,
    app_service_plan_id=app_service_plan_id,
    app_settings=app_settings,
    client_cert_enabled=client_cert_enabled,
    name=name,
    identity=identity,
    storage_account=storage_account,
    connection_string=connection_string,
    logs=logs,
    timeouts=timeouts,
    auth_settings=auth_settings,
    backup=backup,
    site_config=site_config,
    source_control=source_control
  )),
  newAttrs(
    client_cert_mode=null,
    app_settings=null,
    client_cert_enabled=null,
    enabled=null,
    tags=null,
    https_only=null,
    key_vault_reference_identity_id=null,
    location,
    app_service_plan_id,
    resource_group_name,
    name,
    client_affinity_enabled=null,
    site_config=null,
    auth_settings=null,
    storage_account=null,
    connection_string=null,
    logs=null,
    timeouts=null,
    identity=null,
    source_control=null,
    backup=null
  ):: std.prune(a={
    client_cert_mode: client_cert_mode,
    app_settings: app_settings,
    client_cert_enabled: client_cert_enabled,
    enabled: enabled,
    tags: tags,
    https_only: https_only,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    location: location,
    app_service_plan_id: app_service_plan_id,
    resource_group_name: resource_group_name,
    name: name,
    client_affinity_enabled: client_affinity_enabled,
    site_config: site_config,
    auth_settings: auth_settings,
    storage_account: storage_account,
    connection_string: connection_string,
    logs: logs,
    timeouts: timeouts,
    identity: identity,
    source_control: source_control,
    backup: backup,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withKeyVaultReferenceIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          key_vault_reference_identity_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withAppSettings(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          app_settings: value,
        },
      },
    },
  },
  withClientCertEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          client_cert_enabled: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withClientAffinityEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          client_affinity_enabled: value,
        },
      },
    },
  },
  withClientCertMode(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          client_cert_mode: value,
        },
      },
    },
  },
  withHttpsOnly(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          https_only: value,
        },
      },
    },
  },
  withAppServicePlanId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          app_service_plan_id: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withAuthSettings(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          auth_settings: value,
        },
      },
    },
  },
  withAuthSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          auth_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  auth_settings:: {
    new(
      default_provider=null,
      runtime_version=null,
      issuer=null,
      token_store_enabled=null,
      unauthenticated_client_action=null,
      additional_login_params=null,
      allowed_external_redirect_urls=null,
      enabled,
      token_refresh_extension_hours=null,
      facebook=null,
      google=null,
      microsoft=null,
      twitter=null,
      active_directory=null
    ):: std.prune(a={
      default_provider: default_provider,
      runtime_version: runtime_version,
      issuer: issuer,
      token_store_enabled: token_store_enabled,
      unauthenticated_client_action: unauthenticated_client_action,
      additional_login_params: additional_login_params,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      enabled: enabled,
      token_refresh_extension_hours: token_refresh_extension_hours,
      facebook: facebook,
      google: google,
      microsoft: microsoft,
      twitter: twitter,
      active_directory: active_directory,
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
  },
  withLogs(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          logs: value,
        },
      },
    },
  },
  withLogsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
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
        file_system=null,
        azure_blob_storage=null
      ):: std.prune(a={
        file_system: file_system,
        azure_blob_storage: azure_blob_storage,
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
          retention_in_mb,
          retention_in_days
        ):: std.prune(a={
          retention_in_mb: retention_in_mb,
          retention_in_days: retention_in_days,
        }),
      },
    },
  },
  withBackup(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          backup: value,
        },
      },
    },
  },
  withBackupMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          backup+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  backup:: {
    new(
      storage_account_url,
      enabled=null,
      name,
      schedule=null
    ):: std.prune(a={
      storage_account_url: storage_account_url,
      enabled: enabled,
      name: name,
      schedule: schedule,
    }),
    schedule:: {
      new(
        frequency_interval,
        frequency_unit,
        keep_at_least_one_backup=null,
        retention_period_in_days=null,
        start_time=null
      ):: std.prune(a={
        frequency_interval: frequency_interval,
        frequency_unit: frequency_unit,
        keep_at_least_one_backup: keep_at_least_one_backup,
        retention_period_in_days: retention_period_in_days,
        start_time: start_time,
      }),
    },
  },
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  withConnectionStringMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
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
  withStorageAccount(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          storage_account: value,
        },
      },
    },
  },
  withStorageAccountMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
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
  withSiteConfig(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          site_config: value,
        },
      },
    },
  },
  withSiteConfigMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          site_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  site_config:: {
    new(
      local_mysql_enabled=null,
      php_version=null,
      dotnet_framework_version=null,
      scm_type=null,
      java_container_version=null,
      remote_debugging_version=null,
      java_version=null,
      acr_user_managed_identity_client_id=null,
      windows_fx_version=null,
      python_version=null,
      acr_use_managed_identity_credentials=null,
      managed_pipeline_mode=null,
      min_tls_version=null,
      linux_fx_version=null,
      use_32_bit_worker_process=null,
      remote_debugging_enabled=null,
      app_command_line=null,
      scm_ip_restriction=null,
      scm_use_main_ip_restriction=null,
      vnet_route_all_enabled=null,
      auto_swap_slot_name=null,
      ftps_state=null,
      websockets_enabled=null,
      always_on=null,
      number_of_workers=null,
      default_documents=null,
      health_check_path=null,
      ip_restriction=null,
      java_container=null,
      http2_enabled=null,
      cors=null
    ):: std.prune(a={
      local_mysql_enabled: local_mysql_enabled,
      php_version: php_version,
      dotnet_framework_version: dotnet_framework_version,
      scm_type: scm_type,
      java_container_version: java_container_version,
      remote_debugging_version: remote_debugging_version,
      java_version: java_version,
      acr_user_managed_identity_client_id: acr_user_managed_identity_client_id,
      windows_fx_version: windows_fx_version,
      python_version: python_version,
      acr_use_managed_identity_credentials: acr_use_managed_identity_credentials,
      managed_pipeline_mode: managed_pipeline_mode,
      min_tls_version: min_tls_version,
      linux_fx_version: linux_fx_version,
      use_32_bit_worker_process: use_32_bit_worker_process,
      remote_debugging_enabled: remote_debugging_enabled,
      app_command_line: app_command_line,
      scm_ip_restriction: scm_ip_restriction,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      vnet_route_all_enabled: vnet_route_all_enabled,
      auto_swap_slot_name: auto_swap_slot_name,
      ftps_state: ftps_state,
      websockets_enabled: websockets_enabled,
      always_on: always_on,
      number_of_workers: number_of_workers,
      default_documents: default_documents,
      health_check_path: health_check_path,
      ip_restriction: ip_restriction,
      java_container: java_container,
      http2_enabled: http2_enabled,
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
      azurerm_app_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
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
  withSourceControl(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          source_control: value,
        },
      },
    },
  },
  withSourceControlMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
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
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
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
}
