local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    location,
    enabled=null,
    https_only=null,
    app_settings=null,
    client_cert_mode=null,
    resource_group_name,
    client_affinity_enabled=null,
    name,
    app_service_plan_id,
    client_cert_enabled=null,
    key_vault_reference_identity_id=null,
    storage_account=null,
    timeouts=null,
    auth_settings=null,
    connection_string=null,
    logs=null,
    identity=null,
    backup=null,
    site_config=null,
    source_control=null
  ):: tf.withResource(type='azurerm_app_service', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    location=location,
    enabled=enabled,
    https_only=https_only,
    app_settings=app_settings,
    client_cert_mode=client_cert_mode,
    resource_group_name=resource_group_name,
    client_affinity_enabled=client_affinity_enabled,
    name=name,
    app_service_plan_id=app_service_plan_id,
    client_cert_enabled=client_cert_enabled,
    key_vault_reference_identity_id=key_vault_reference_identity_id,
    storage_account=storage_account,
    timeouts=timeouts,
    auth_settings=auth_settings,
    connection_string=connection_string,
    logs=logs,
    identity=identity,
    backup=backup,
    site_config=site_config,
    source_control=source_control
  )),
  newAttrs(
    client_cert_mode=null,
    https_only=null,
    location,
    tags=null,
    app_service_plan_id,
    client_affinity_enabled=null,
    name,
    enabled=null,
    key_vault_reference_identity_id=null,
    client_cert_enabled=null,
    app_settings=null,
    resource_group_name,
    identity=null,
    logs=null,
    storage_account=null,
    site_config=null,
    auth_settings=null,
    connection_string=null,
    backup=null,
    source_control=null,
    timeouts=null
  ):: std.prune(a={
    client_cert_mode: client_cert_mode,
    https_only: https_only,
    location: location,
    tags: tags,
    app_service_plan_id: app_service_plan_id,
    client_affinity_enabled: client_affinity_enabled,
    name: name,
    enabled: enabled,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    client_cert_enabled: client_cert_enabled,
    app_settings: app_settings,
    resource_group_name: resource_group_name,
    identity: identity,
    logs: logs,
    storage_account: storage_account,
    site_config: site_config,
    auth_settings: auth_settings,
    connection_string: connection_string,
    backup: backup,
    source_control: source_control,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          location: value,
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
  withClientCertEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          client_cert_enabled: value,
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
  withClientAffinityEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          client_affinity_enabled: value,
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
  withKeyVaultReferenceIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          key_vault_reference_identity_id: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
      ftps_state=null,
      vnet_route_all_enabled=null,
      ip_restriction=null,
      auto_swap_slot_name=null,
      acr_use_managed_identity_credentials=null,
      java_version=null,
      health_check_path=null,
      http2_enabled=null,
      app_command_line=null,
      scm_ip_restriction=null,
      java_container_version=null,
      linux_fx_version=null,
      default_documents=null,
      websockets_enabled=null,
      min_tls_version=null,
      python_version=null,
      always_on=null,
      scm_type=null,
      dotnet_framework_version=null,
      use_32_bit_worker_process=null,
      local_mysql_enabled=null,
      acr_user_managed_identity_client_id=null,
      remote_debugging_version=null,
      scm_use_main_ip_restriction=null,
      java_container=null,
      windows_fx_version=null,
      managed_pipeline_mode=null,
      php_version=null,
      number_of_workers=null,
      remote_debugging_enabled=null,
      cors=null
    ):: std.prune(a={
      ftps_state: ftps_state,
      vnet_route_all_enabled: vnet_route_all_enabled,
      ip_restriction: ip_restriction,
      auto_swap_slot_name: auto_swap_slot_name,
      acr_use_managed_identity_credentials: acr_use_managed_identity_credentials,
      java_version: java_version,
      health_check_path: health_check_path,
      http2_enabled: http2_enabled,
      app_command_line: app_command_line,
      scm_ip_restriction: scm_ip_restriction,
      java_container_version: java_container_version,
      linux_fx_version: linux_fx_version,
      default_documents: default_documents,
      websockets_enabled: websockets_enabled,
      min_tls_version: min_tls_version,
      python_version: python_version,
      always_on: always_on,
      scm_type: scm_type,
      dotnet_framework_version: dotnet_framework_version,
      use_32_bit_worker_process: use_32_bit_worker_process,
      local_mysql_enabled: local_mysql_enabled,
      acr_user_managed_identity_client_id: acr_user_managed_identity_client_id,
      remote_debugging_version: remote_debugging_version,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      java_container: java_container,
      windows_fx_version: windows_fx_version,
      managed_pipeline_mode: managed_pipeline_mode,
      php_version: php_version,
      number_of_workers: number_of_workers,
      remote_debugging_enabled: remote_debugging_enabled,
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
          sas_url,
          level,
          retention_in_days
        ):: std.prune(a={
          sas_url: sas_url,
          level: level,
          retention_in_days: retention_in_days,
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
      access_key,
      account_name,
      mount_path=null,
      name,
      share_name,
      type
    ):: std.prune(a={
      access_key: access_key,
      account_name: account_name,
      mount_path: mount_path,
      name: name,
      share_name: share_name,
      type: type,
    }),
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
      enabled=null,
      name,
      storage_account_url,
      schedule=null
    ):: std.prune(a={
      enabled: enabled,
      name: name,
      storage_account_url: storage_account_url,
      schedule: schedule,
    }),
    schedule:: {
      new(
        keep_at_least_one_backup=null,
        retention_period_in_days=null,
        start_time=null,
        frequency_interval,
        frequency_unit
      ):: std.prune(a={
        keep_at_least_one_backup: keep_at_least_one_backup,
        retention_period_in_days: retention_period_in_days,
        start_time: start_time,
        frequency_interval: frequency_interval,
        frequency_unit: frequency_unit,
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
      unauthenticated_client_action=null,
      allowed_external_redirect_urls=null,
      token_refresh_extension_hours=null,
      enabled,
      runtime_version=null,
      token_store_enabled=null,
      default_provider=null,
      additional_login_params=null,
      issuer=null,
      google=null,
      microsoft=null,
      twitter=null,
      active_directory=null,
      facebook=null
    ):: std.prune(a={
      unauthenticated_client_action: unauthenticated_client_action,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      token_refresh_extension_hours: token_refresh_extension_hours,
      enabled: enabled,
      runtime_version: runtime_version,
      token_store_enabled: token_store_enabled,
      default_provider: default_provider,
      additional_login_params: additional_login_params,
      issuer: issuer,
      google: google,
      microsoft: microsoft,
      twitter: twitter,
      active_directory: active_directory,
      facebook: facebook,
    }),
    active_directory:: {
      new(
        client_id,
        client_secret=null,
        allowed_audiences=null
      ):: std.prune(a={
        client_id: client_id,
        client_secret: client_secret,
        allowed_audiences: allowed_audiences,
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
        client_secret,
        oauth_scopes=null,
        client_id
      ):: std.prune(a={
        client_secret: client_secret,
        oauth_scopes: oauth_scopes,
        client_id: client_id,
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
      use_mercurial=null,
      branch=null,
      manual_integration=null,
      repo_url=null,
      rollback_enabled=null
    ):: std.prune(a={
      use_mercurial: use_mercurial,
      branch: branch,
      manual_integration: manual_integration,
      repo_url: repo_url,
      rollback_enabled: rollback_enabled,
    }),
  },
}
