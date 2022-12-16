local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    tags=null,
    app_service_plan_id,
    enabled=null,
    https_only=null,
    resource_group_name,
    client_affinity_enabled=null,
    client_cert_mode=null,
    app_settings=null,
    key_vault_reference_identity_id=null,
    name,
    client_cert_enabled=null,
    identity=null,
    storage_account=null,
    timeouts=null,
    site_config=null,
    auth_settings=null,
    backup=null,
    connection_string=null,
    logs=null,
    source_control=null
  ):: tf.withResource(type='azurerm_app_service', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    tags=tags,
    app_service_plan_id=app_service_plan_id,
    enabled=enabled,
    https_only=https_only,
    resource_group_name=resource_group_name,
    client_affinity_enabled=client_affinity_enabled,
    client_cert_mode=client_cert_mode,
    app_settings=app_settings,
    key_vault_reference_identity_id=key_vault_reference_identity_id,
    name=name,
    client_cert_enabled=client_cert_enabled,
    identity=identity,
    storage_account=storage_account,
    timeouts=timeouts,
    site_config=site_config,
    auth_settings=auth_settings,
    backup=backup,
    connection_string=connection_string,
    logs=logs,
    source_control=source_control
  )),
  newAttrs(
    tags=null,
    enabled=null,
    https_only=null,
    name,
    resource_group_name,
    client_cert_mode=null,
    key_vault_reference_identity_id=null,
    app_service_plan_id,
    client_cert_enabled=null,
    client_affinity_enabled=null,
    app_settings=null,
    location,
    auth_settings=null,
    site_config=null,
    storage_account=null,
    timeouts=null,
    backup=null,
    connection_string=null,
    logs=null,
    source_control=null,
    identity=null
  ):: std.prune(a={
    tags: tags,
    enabled: enabled,
    https_only: https_only,
    name: name,
    resource_group_name: resource_group_name,
    client_cert_mode: client_cert_mode,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    app_service_plan_id: app_service_plan_id,
    client_cert_enabled: client_cert_enabled,
    client_affinity_enabled: client_affinity_enabled,
    app_settings: app_settings,
    location: location,
    auth_settings: auth_settings,
    site_config: site_config,
    storage_account: storage_account,
    timeouts: timeouts,
    backup: backup,
    connection_string: connection_string,
    logs: logs,
    source_control: source_control,
    identity: identity,
  }),
  withClientCertMode(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          client_cert_mode: value,
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
  withAppServicePlanId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          app_service_plan_id: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          tags: value,
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
  withClientCertEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          client_cert_enabled: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withAppSettings(resourceLabel, value):: {
    resource+: {
      azurerm_app_service+: {
        [resourceLabel]+: {
          app_settings: value,
        },
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
      value,
      name,
      type
    ):: std.prune(a={
      value: value,
      name: name,
      type: type,
    }),
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
      http_logs=null,
      application_logs=null
    ):: std.prune(a={
      detailed_error_messages_enabled: detailed_error_messages_enabled,
      failed_request_tracing_enabled: failed_request_tracing_enabled,
      http_logs: http_logs,
      application_logs: application_logs,
    }),
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
      runtime_version=null,
      token_store_enabled=null,
      allowed_external_redirect_urls=null,
      issuer=null,
      token_refresh_extension_hours=null,
      unauthenticated_client_action=null,
      default_provider=null,
      enabled,
      additional_login_params=null,
      twitter=null,
      active_directory=null,
      facebook=null,
      google=null,
      microsoft=null
    ):: std.prune(a={
      runtime_version: runtime_version,
      token_store_enabled: token_store_enabled,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      issuer: issuer,
      token_refresh_extension_hours: token_refresh_extension_hours,
      unauthenticated_client_action: unauthenticated_client_action,
      default_provider: default_provider,
      enabled: enabled,
      additional_login_params: additional_login_params,
      twitter: twitter,
      active_directory: active_directory,
      facebook: facebook,
      google: google,
      microsoft: microsoft,
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
      remote_debugging_enabled=null,
      always_on=null,
      dotnet_framework_version=null,
      auto_swap_slot_name=null,
      http2_enabled=null,
      ftps_state=null,
      vnet_route_all_enabled=null,
      java_container_version=null,
      health_check_path=null,
      windows_fx_version=null,
      linux_fx_version=null,
      remote_debugging_version=null,
      acr_user_managed_identity_client_id=null,
      java_version=null,
      scm_ip_restriction=null,
      acr_use_managed_identity_credentials=null,
      scm_use_main_ip_restriction=null,
      app_command_line=null,
      use_32_bit_worker_process=null,
      websockets_enabled=null,
      number_of_workers=null,
      php_version=null,
      java_container=null,
      managed_pipeline_mode=null,
      min_tls_version=null,
      default_documents=null,
      local_mysql_enabled=null,
      ip_restriction=null,
      python_version=null,
      scm_type=null,
      cors=null
    ):: std.prune(a={
      remote_debugging_enabled: remote_debugging_enabled,
      always_on: always_on,
      dotnet_framework_version: dotnet_framework_version,
      auto_swap_slot_name: auto_swap_slot_name,
      http2_enabled: http2_enabled,
      ftps_state: ftps_state,
      vnet_route_all_enabled: vnet_route_all_enabled,
      java_container_version: java_container_version,
      health_check_path: health_check_path,
      windows_fx_version: windows_fx_version,
      linux_fx_version: linux_fx_version,
      remote_debugging_version: remote_debugging_version,
      acr_user_managed_identity_client_id: acr_user_managed_identity_client_id,
      java_version: java_version,
      scm_ip_restriction: scm_ip_restriction,
      acr_use_managed_identity_credentials: acr_use_managed_identity_credentials,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      app_command_line: app_command_line,
      use_32_bit_worker_process: use_32_bit_worker_process,
      websockets_enabled: websockets_enabled,
      number_of_workers: number_of_workers,
      php_version: php_version,
      java_container: java_container,
      managed_pipeline_mode: managed_pipeline_mode,
      min_tls_version: min_tls_version,
      default_documents: default_documents,
      local_mysql_enabled: local_mysql_enabled,
      ip_restriction: ip_restriction,
      python_version: python_version,
      scm_type: scm_type,
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
        start_time=null,
        frequency_interval,
        frequency_unit,
        keep_at_least_one_backup=null,
        retention_period_in_days=null
      ):: std.prune(a={
        start_time: start_time,
        frequency_interval: frequency_interval,
        frequency_unit: frequency_unit,
        keep_at_least_one_backup: keep_at_least_one_backup,
        retention_period_in_days: retention_period_in_days,
      }),
    },
  },
}
