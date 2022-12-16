local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    key_vault_reference_identity_id=null,
    tags=null,
    client_affinity_enabled=null,
    name,
    client_certificate_enabled=null,
    virtual_network_subnet_id=null,
    https_only=null,
    zip_deploy_file=null,
    app_service_id,
    client_certificate_exclusion_paths=null,
    enabled=null,
    app_settings=null,
    client_certificate_mode=null,
    backup=null,
    connection_string=null,
    identity=null,
    logs=null,
    site_config=null,
    storage_account=null,
    timeouts=null,
    auth_settings=null
  ):: tf.withResource(type='azurerm_linux_web_app_slot', label=resourceLabel, attrs=self.newAttrs(
    key_vault_reference_identity_id=key_vault_reference_identity_id,
    tags=tags,
    client_affinity_enabled=client_affinity_enabled,
    name=name,
    client_certificate_enabled=client_certificate_enabled,
    virtual_network_subnet_id=virtual_network_subnet_id,
    https_only=https_only,
    zip_deploy_file=zip_deploy_file,
    app_service_id=app_service_id,
    client_certificate_exclusion_paths=client_certificate_exclusion_paths,
    enabled=enabled,
    app_settings=app_settings,
    client_certificate_mode=client_certificate_mode,
    backup=backup,
    connection_string=connection_string,
    identity=identity,
    logs=logs,
    site_config=site_config,
    storage_account=storage_account,
    timeouts=timeouts,
    auth_settings=auth_settings
  )),
  newAttrs(
    virtual_network_subnet_id=null,
    https_only=null,
    app_service_id,
    app_settings=null,
    enabled=null,
    name,
    client_certificate_enabled=null,
    key_vault_reference_identity_id=null,
    client_certificate_mode=null,
    tags=null,
    client_affinity_enabled=null,
    client_certificate_exclusion_paths=null,
    zip_deploy_file=null,
    backup=null,
    connection_string=null,
    identity=null,
    logs=null,
    site_config=null,
    storage_account=null,
    timeouts=null,
    auth_settings=null
  ):: std.prune(a={
    virtual_network_subnet_id: virtual_network_subnet_id,
    https_only: https_only,
    app_service_id: app_service_id,
    app_settings: app_settings,
    enabled: enabled,
    name: name,
    client_certificate_enabled: client_certificate_enabled,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    client_certificate_mode: client_certificate_mode,
    tags: tags,
    client_affinity_enabled: client_affinity_enabled,
    client_certificate_exclusion_paths: client_certificate_exclusion_paths,
    zip_deploy_file: zip_deploy_file,
    backup: backup,
    connection_string: connection_string,
    identity: identity,
    logs: logs,
    site_config: site_config,
    storage_account: storage_account,
    timeouts: timeouts,
    auth_settings: auth_settings,
  }),
  withKeyVaultReferenceIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app_slot+: {
        [resourceLabel]+: {
          key_vault_reference_identity_id: value,
        },
      },
    },
  },
  withAppServiceId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app_slot+: {
        [resourceLabel]+: {
          app_service_id: value,
        },
      },
    },
  },
  withClientAffinityEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app_slot+: {
        [resourceLabel]+: {
          client_affinity_enabled: value,
        },
      },
    },
  },
  withClientCertificateExclusionPaths(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app_slot+: {
        [resourceLabel]+: {
          client_certificate_exclusion_paths: value,
        },
      },
    },
  },
  withHttpsOnly(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app_slot+: {
        [resourceLabel]+: {
          https_only: value,
        },
      },
    },
  },
  withAppSettings(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app_slot+: {
        [resourceLabel]+: {
          app_settings: value,
        },
      },
    },
  },
  withClientCertificateEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app_slot+: {
        [resourceLabel]+: {
          client_certificate_enabled: value,
        },
      },
    },
  },
  withVirtualNetworkSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app_slot+: {
        [resourceLabel]+: {
          virtual_network_subnet_id: value,
        },
      },
    },
  },
  withClientCertificateMode(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app_slot+: {
        [resourceLabel]+: {
          client_certificate_mode: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app_slot+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withZipDeployFile(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app_slot+: {
        [resourceLabel]+: {
          zip_deploy_file: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app_slot+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app_slot+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withBackup(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app_slot+: {
        [resourceLabel]+: {
          backup: value,
        },
      },
    },
  },
  withBackupMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app_slot+: {
        [resourceLabel]+: {
          backup+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  backup:: {
    new(
      name,
      storage_account_url,
      enabled=null,
      schedule=null
    ):: std.prune(a={
      name: name,
      storage_account_url: storage_account_url,
      enabled: enabled,
      schedule: schedule,
    }),
    schedule:: {
      new(
        frequency_interval,
        frequency_unit,
        keep_at_least_one_backup=null,
        retention_period_days=null,
        start_time=null
      ):: std.prune(a={
        frequency_interval: frequency_interval,
        frequency_unit: frequency_unit,
        keep_at_least_one_backup: keep_at_least_one_backup,
        retention_period_days: retention_period_days,
        start_time: start_time,
      }),
    },
  },
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app_slot+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  withConnectionStringMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app_slot+: {
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
      azurerm_linux_web_app_slot+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app_slot+: {
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
      azurerm_linux_web_app_slot+: {
        [resourceLabel]+: {
          logs: value,
        },
      },
    },
  },
  withLogsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app_slot+: {
        [resourceLabel]+: {
          logs+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  logs:: {
    new(
      failed_request_tracing=null,
      detailed_error_messages=null,
      application_logs=null,
      http_logs=null
    ):: std.prune(a={
      failed_request_tracing: failed_request_tracing,
      detailed_error_messages: detailed_error_messages,
      application_logs: application_logs,
      http_logs: http_logs,
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
          retention_in_mb,
          retention_in_days
        ):: std.prune(a={
          retention_in_mb: retention_in_mb,
          retention_in_days: retention_in_days,
        }),
      },
      azure_blob_storage:: {
        new(
          retention_in_days=null,
          sas_url
        ):: std.prune(a={
          retention_in_days: retention_in_days,
          sas_url: sas_url,
        }),
      },
    },
    application_logs:: {
      new(
        file_system_level,
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
  },
  withSiteConfig(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app_slot+: {
        [resourceLabel]+: {
          site_config: value,
        },
      },
    },
  },
  withSiteConfigMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app_slot+: {
        [resourceLabel]+: {
          site_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  site_config:: {
    new(
      managed_pipeline_mode=null,
      worker_count=null,
      health_check_path=null,
      use_32_bit_worker=null,
      container_registry_managed_identity_client_id=null,
      api_definition_url=null,
      websockets_enabled=null,
      default_documents=null,
      remote_debugging_enabled=null,
      api_management_api_id=null,
      app_command_line=null,
      scm_use_main_ip_restriction=null,
      vnet_route_all_enabled=null,
      always_on=null,
      load_balancing_mode=null,
      http2_enabled=null,
      scm_minimum_tls_version=null,
      scm_ip_restriction=null,
      ip_restriction=null,
      auto_heal_enabled=null,
      container_registry_use_managed_identity=null,
      local_mysql_enabled=null,
      ftps_state=null,
      remote_debugging_version=null,
      auto_swap_slot_name=null,
      minimum_tls_version=null,
      health_check_eviction_time_in_min=null,
      auto_heal_setting=null,
      cors=null,
      application_stack=null
    ):: std.prune(a={
      managed_pipeline_mode: managed_pipeline_mode,
      worker_count: worker_count,
      health_check_path: health_check_path,
      use_32_bit_worker: use_32_bit_worker,
      container_registry_managed_identity_client_id: container_registry_managed_identity_client_id,
      api_definition_url: api_definition_url,
      websockets_enabled: websockets_enabled,
      default_documents: default_documents,
      remote_debugging_enabled: remote_debugging_enabled,
      api_management_api_id: api_management_api_id,
      app_command_line: app_command_line,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      vnet_route_all_enabled: vnet_route_all_enabled,
      always_on: always_on,
      load_balancing_mode: load_balancing_mode,
      http2_enabled: http2_enabled,
      scm_minimum_tls_version: scm_minimum_tls_version,
      scm_ip_restriction: scm_ip_restriction,
      ip_restriction: ip_restriction,
      auto_heal_enabled: auto_heal_enabled,
      container_registry_use_managed_identity: container_registry_use_managed_identity,
      local_mysql_enabled: local_mysql_enabled,
      ftps_state: ftps_state,
      remote_debugging_version: remote_debugging_version,
      auto_swap_slot_name: auto_swap_slot_name,
      minimum_tls_version: minimum_tls_version,
      health_check_eviction_time_in_min: health_check_eviction_time_in_min,
      auto_heal_setting: auto_heal_setting,
      cors: cors,
      application_stack: application_stack,
    }),
    application_stack:: {
      new(
        python_version=null,
        docker_image_tag=null,
        java_server_version=null,
        node_version=null,
        java_server=null,
        java_version=null,
        php_version=null,
        ruby_version=null,
        docker_image=null,
        dotnet_version=null
      ):: std.prune(a={
        python_version: python_version,
        docker_image_tag: docker_image_tag,
        java_server_version: java_server_version,
        node_version: node_version,
        java_server: java_server,
        java_version: java_version,
        php_version: php_version,
        ruby_version: ruby_version,
        docker_image: docker_image,
        dotnet_version: dotnet_version,
      }),
    },
    auto_heal_setting:: {
      new(
        action=null,
        trigger=null
      ):: std.prune(a={
        action: action,
        trigger: trigger,
      }),
      action:: {
        new(
          action_type,
          minimum_process_execution_time=null
        ):: std.prune(a={
          action_type: action_type,
          minimum_process_execution_time: minimum_process_execution_time,
        }),
      },
      trigger:: {
        new(
          slow_request=null,
          status_code=null,
          requests=null
        ):: std.prune(a={
          slow_request: slow_request,
          status_code: status_code,
          requests: requests,
        }),
        slow_request:: {
          new(
            interval,
            path=null,
            time_taken,
            count
          ):: std.prune(a={
            interval: interval,
            path: path,
            time_taken: time_taken,
            count: count,
          }),
        },
        status_code:: {
          new(
            sub_status=null,
            win32_status=null,
            count,
            interval,
            path=null,
            status_code_range
          ):: std.prune(a={
            sub_status: sub_status,
            win32_status: win32_status,
            count: count,
            interval: interval,
            path: path,
            status_code_range: status_code_range,
          }),
        },
        requests:: {
          new(
            count,
            interval
          ):: std.prune(a={
            count: count,
            interval: interval,
          }),
        },
      },
    },
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
      azurerm_linux_web_app_slot+: {
        [resourceLabel]+: {
          storage_account: value,
        },
      },
    },
  },
  withStorageAccountMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app_slot+: {
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
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app_slot+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app_slot+: {
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
  withAuthSettings(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app_slot+: {
        [resourceLabel]+: {
          auth_settings: value,
        },
      },
    },
  },
  withAuthSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app_slot+: {
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
      additional_login_parameters=null,
      token_refresh_extension_hours=null,
      unauthenticated_client_action=null,
      enabled,
      token_store_enabled=null,
      issuer=null,
      runtime_version=null,
      github=null,
      google=null,
      microsoft=null,
      twitter=null,
      active_directory=null,
      facebook=null
    ):: std.prune(a={
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      default_provider: default_provider,
      additional_login_parameters: additional_login_parameters,
      token_refresh_extension_hours: token_refresh_extension_hours,
      unauthenticated_client_action: unauthenticated_client_action,
      enabled: enabled,
      token_store_enabled: token_store_enabled,
      issuer: issuer,
      runtime_version: runtime_version,
      github: github,
      google: google,
      microsoft: microsoft,
      twitter: twitter,
      active_directory: active_directory,
      facebook: facebook,
    }),
    google:: {
      new(
        client_id,
        client_secret=null,
        client_secret_setting_name=null,
        oauth_scopes=null
      ):: std.prune(a={
        client_id: client_id,
        client_secret: client_secret,
        client_secret_setting_name: client_secret_setting_name,
        oauth_scopes: oauth_scopes,
      }),
    },
    microsoft:: {
      new(
        client_secret=null,
        client_secret_setting_name=null,
        oauth_scopes=null,
        client_id
      ):: std.prune(a={
        client_secret: client_secret,
        client_secret_setting_name: client_secret_setting_name,
        oauth_scopes: oauth_scopes,
        client_id: client_id,
      }),
    },
    twitter:: {
      new(
        consumer_secret=null,
        consumer_secret_setting_name=null,
        consumer_key
      ):: std.prune(a={
        consumer_secret: consumer_secret,
        consumer_secret_setting_name: consumer_secret_setting_name,
        consumer_key: consumer_key,
      }),
    },
    active_directory:: {
      new(
        client_secret=null,
        client_secret_setting_name=null,
        allowed_audiences=null,
        client_id
      ):: std.prune(a={
        client_secret: client_secret,
        client_secret_setting_name: client_secret_setting_name,
        allowed_audiences: allowed_audiences,
        client_id: client_id,
      }),
    },
    facebook:: {
      new(
        oauth_scopes=null,
        app_id,
        app_secret=null,
        app_secret_setting_name=null
      ):: std.prune(a={
        oauth_scopes: oauth_scopes,
        app_id: app_id,
        app_secret: app_secret,
        app_secret_setting_name: app_secret_setting_name,
      }),
    },
    github:: {
      new(
        client_id,
        client_secret=null,
        client_secret_setting_name=null,
        oauth_scopes=null
      ):: std.prune(a={
        client_id: client_id,
        client_secret: client_secret,
        client_secret_setting_name: client_secret_setting_name,
        oauth_scopes: oauth_scopes,
      }),
    },
  },
}
