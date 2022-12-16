local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enabled=null,
    tags=null,
    client_certificate_enabled=null,
    https_only=null,
    app_service_id,
    client_affinity_enabled=null,
    client_certificate_mode=null,
    virtual_network_subnet_id=null,
    zip_deploy_file=null,
    app_settings=null,
    client_certificate_exclusion_paths=null,
    key_vault_reference_identity_id=null,
    name,
    site_config=null,
    storage_account=null,
    timeouts=null,
    auth_settings=null,
    backup=null,
    connection_string=null,
    identity=null,
    logs=null
  ):: tf.withResource(type='azurerm_linux_web_app_slot', label=resourceLabel, attrs=self.newAttrs(
    enabled=enabled,
    tags=tags,
    client_certificate_enabled=client_certificate_enabled,
    https_only=https_only,
    app_service_id=app_service_id,
    client_affinity_enabled=client_affinity_enabled,
    client_certificate_mode=client_certificate_mode,
    virtual_network_subnet_id=virtual_network_subnet_id,
    zip_deploy_file=zip_deploy_file,
    app_settings=app_settings,
    client_certificate_exclusion_paths=client_certificate_exclusion_paths,
    key_vault_reference_identity_id=key_vault_reference_identity_id,
    name=name,
    site_config=site_config,
    storage_account=storage_account,
    timeouts=timeouts,
    auth_settings=auth_settings,
    backup=backup,
    connection_string=connection_string,
    identity=identity,
    logs=logs
  )),
  newAttrs(
    app_service_id,
    client_affinity_enabled=null,
    virtual_network_subnet_id=null,
    https_only=null,
    name,
    tags=null,
    enabled=null,
    client_certificate_enabled=null,
    zip_deploy_file=null,
    app_settings=null,
    client_certificate_exclusion_paths=null,
    key_vault_reference_identity_id=null,
    client_certificate_mode=null,
    identity=null,
    logs=null,
    site_config=null,
    storage_account=null,
    timeouts=null,
    auth_settings=null,
    backup=null,
    connection_string=null
  ):: std.prune(a={
    app_service_id: app_service_id,
    client_affinity_enabled: client_affinity_enabled,
    virtual_network_subnet_id: virtual_network_subnet_id,
    https_only: https_only,
    name: name,
    tags: tags,
    enabled: enabled,
    client_certificate_enabled: client_certificate_enabled,
    zip_deploy_file: zip_deploy_file,
    app_settings: app_settings,
    client_certificate_exclusion_paths: client_certificate_exclusion_paths,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    client_certificate_mode: client_certificate_mode,
    identity: identity,
    logs: logs,
    site_config: site_config,
    storage_account: storage_account,
    timeouts: timeouts,
    auth_settings: auth_settings,
    backup: backup,
    connection_string: connection_string,
  }),
  withZipDeployFile(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app_slot+: {
        [resourceLabel]+: {
          zip_deploy_file: value,
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app_slot+: {
        [resourceLabel]+: {
          enabled: value,
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
  withAppSettings(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app_slot+: {
        [resourceLabel]+: {
          app_settings: value,
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
  withClientCertificateMode(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app_slot+: {
        [resourceLabel]+: {
          client_certificate_mode: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app_slot+: {
        [resourceLabel]+: {
          tags: value,
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
      enabled,
      unauthenticated_client_action=null,
      issuer=null,
      runtime_version=null,
      default_provider=null,
      token_store_enabled=null,
      additional_login_parameters=null,
      allowed_external_redirect_urls=null,
      token_refresh_extension_hours=null,
      google=null,
      microsoft=null,
      twitter=null,
      active_directory=null,
      facebook=null,
      github=null
    ):: std.prune(a={
      enabled: enabled,
      unauthenticated_client_action: unauthenticated_client_action,
      issuer: issuer,
      runtime_version: runtime_version,
      default_provider: default_provider,
      token_store_enabled: token_store_enabled,
      additional_login_parameters: additional_login_parameters,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      token_refresh_extension_hours: token_refresh_extension_hours,
      google: google,
      microsoft: microsoft,
      twitter: twitter,
      active_directory: active_directory,
      facebook: facebook,
      github: github,
    }),
    twitter:: {
      new(
        consumer_key,
        consumer_secret=null,
        consumer_secret_setting_name=null
      ):: std.prune(a={
        consumer_key: consumer_key,
        consumer_secret: consumer_secret,
        consumer_secret_setting_name: consumer_secret_setting_name,
      }),
    },
    active_directory:: {
      new(
        allowed_audiences=null,
        client_id,
        client_secret=null,
        client_secret_setting_name=null
      ):: std.prune(a={
        allowed_audiences: allowed_audiences,
        client_id: client_id,
        client_secret: client_secret,
        client_secret_setting_name: client_secret_setting_name,
      }),
    },
    facebook:: {
      new(
        app_secret=null,
        app_secret_setting_name=null,
        oauth_scopes=null,
        app_id
      ):: std.prune(a={
        app_secret: app_secret,
        app_secret_setting_name: app_secret_setting_name,
        oauth_scopes: oauth_scopes,
        app_id: app_id,
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
    google:: {
      new(
        client_secret_setting_name=null,
        oauth_scopes=null,
        client_id,
        client_secret=null
      ):: std.prune(a={
        client_secret_setting_name: client_secret_setting_name,
        oauth_scopes: oauth_scopes,
        client_id: client_id,
        client_secret: client_secret,
      }),
    },
    microsoft:: {
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
        retention_period_days=null,
        start_time=null,
        frequency_interval,
        frequency_unit,
        keep_at_least_one_backup=null
      ):: std.prune(a={
        retention_period_days: retention_period_days,
        start_time: start_time,
        frequency_interval: frequency_interval,
        frequency_unit: frequency_unit,
        keep_at_least_one_backup: keep_at_least_one_backup,
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
      detailed_error_messages=null,
      failed_request_tracing=null,
      http_logs=null,
      application_logs=null
    ):: std.prune(a={
      detailed_error_messages: detailed_error_messages,
      failed_request_tracing: failed_request_tracing,
      http_logs: http_logs,
      application_logs: application_logs,
    }),
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
          retention_in_days=null,
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
      app_command_line=null,
      local_mysql_enabled=null,
      health_check_path=null,
      http2_enabled=null,
      api_management_api_id=null,
      minimum_tls_version=null,
      ftps_state=null,
      remote_debugging_enabled=null,
      scm_ip_restriction=null,
      websockets_enabled=null,
      remote_debugging_version=null,
      load_balancing_mode=null,
      managed_pipeline_mode=null,
      auto_heal_enabled=null,
      health_check_eviction_time_in_min=null,
      worker_count=null,
      container_registry_managed_identity_client_id=null,
      auto_swap_slot_name=null,
      scm_use_main_ip_restriction=null,
      container_registry_use_managed_identity=null,
      api_definition_url=null,
      vnet_route_all_enabled=null,
      use_32_bit_worker=null,
      always_on=null,
      scm_minimum_tls_version=null,
      ip_restriction=null,
      default_documents=null,
      application_stack=null,
      auto_heal_setting=null,
      cors=null
    ):: std.prune(a={
      app_command_line: app_command_line,
      local_mysql_enabled: local_mysql_enabled,
      health_check_path: health_check_path,
      http2_enabled: http2_enabled,
      api_management_api_id: api_management_api_id,
      minimum_tls_version: minimum_tls_version,
      ftps_state: ftps_state,
      remote_debugging_enabled: remote_debugging_enabled,
      scm_ip_restriction: scm_ip_restriction,
      websockets_enabled: websockets_enabled,
      remote_debugging_version: remote_debugging_version,
      load_balancing_mode: load_balancing_mode,
      managed_pipeline_mode: managed_pipeline_mode,
      auto_heal_enabled: auto_heal_enabled,
      health_check_eviction_time_in_min: health_check_eviction_time_in_min,
      worker_count: worker_count,
      container_registry_managed_identity_client_id: container_registry_managed_identity_client_id,
      auto_swap_slot_name: auto_swap_slot_name,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      container_registry_use_managed_identity: container_registry_use_managed_identity,
      api_definition_url: api_definition_url,
      vnet_route_all_enabled: vnet_route_all_enabled,
      use_32_bit_worker: use_32_bit_worker,
      always_on: always_on,
      scm_minimum_tls_version: scm_minimum_tls_version,
      ip_restriction: ip_restriction,
      default_documents: default_documents,
      application_stack: application_stack,
      auto_heal_setting: auto_heal_setting,
      cors: cors,
    }),
    application_stack:: {
      new(
        docker_image=null,
        java_version=null,
        node_version=null,
        python_version=null,
        java_server_version=null,
        java_server=null,
        php_version=null,
        ruby_version=null,
        docker_image_tag=null,
        dotnet_version=null
      ):: std.prune(a={
        docker_image: docker_image,
        java_version: java_version,
        node_version: node_version,
        python_version: python_version,
        java_server_version: java_server_version,
        java_server: java_server,
        php_version: php_version,
        ruby_version: ruby_version,
        docker_image_tag: docker_image_tag,
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
          requests=null,
          slow_request=null,
          status_code=null
        ):: std.prune(a={
          requests: requests,
          slow_request: slow_request,
          status_code: status_code,
        }),
        requests:: {
          new(
            count,
            interval
          ):: std.prune(a={
            count: count,
            interval: interval,
          }),
        },
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
            interval,
            path=null,
            status_code_range,
            sub_status=null,
            win32_status=null,
            count
          ):: std.prune(a={
            interval: interval,
            path: path,
            status_code_range: status_code_range,
            sub_status: sub_status,
            win32_status: win32_status,
            count: count,
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
}
