local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    client_certificate_enabled=null,
    tags=null,
    https_only=null,
    enabled=null,
    virtual_network_subnet_id=null,
    zip_deploy_file=null,
    app_service_id,
    key_vault_reference_identity_id=null,
    name,
    client_affinity_enabled=null,
    app_settings=null,
    client_certificate_exclusion_paths=null,
    client_certificate_mode=null,
    connection_string=null,
    identity=null,
    logs=null,
    site_config=null,
    storage_account=null,
    timeouts=null,
    auth_settings=null,
    backup=null
  ):: tf.withResource(type='azurerm_windows_web_app_slot', label=resourceLabel, attrs=self.newAttrs(
    client_certificate_enabled=client_certificate_enabled,
    tags=tags,
    https_only=https_only,
    enabled=enabled,
    virtual_network_subnet_id=virtual_network_subnet_id,
    zip_deploy_file=zip_deploy_file,
    app_service_id=app_service_id,
    key_vault_reference_identity_id=key_vault_reference_identity_id,
    name=name,
    client_affinity_enabled=client_affinity_enabled,
    app_settings=app_settings,
    client_certificate_exclusion_paths=client_certificate_exclusion_paths,
    client_certificate_mode=client_certificate_mode,
    connection_string=connection_string,
    identity=identity,
    logs=logs,
    site_config=site_config,
    storage_account=storage_account,
    timeouts=timeouts,
    auth_settings=auth_settings,
    backup=backup
  )),
  newAttrs(
    key_vault_reference_identity_id=null,
    name,
    zip_deploy_file=null,
    app_service_id,
    tags=null,
    client_affinity_enabled=null,
    https_only=null,
    enabled=null,
    client_certificate_enabled=null,
    client_certificate_mode=null,
    app_settings=null,
    client_certificate_exclusion_paths=null,
    virtual_network_subnet_id=null,
    connection_string=null,
    identity=null,
    logs=null,
    site_config=null,
    storage_account=null,
    timeouts=null,
    auth_settings=null,
    backup=null
  ):: std.prune(a={
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    name: name,
    zip_deploy_file: zip_deploy_file,
    app_service_id: app_service_id,
    tags: tags,
    client_affinity_enabled: client_affinity_enabled,
    https_only: https_only,
    enabled: enabled,
    client_certificate_enabled: client_certificate_enabled,
    client_certificate_mode: client_certificate_mode,
    app_settings: app_settings,
    client_certificate_exclusion_paths: client_certificate_exclusion_paths,
    virtual_network_subnet_id: virtual_network_subnet_id,
    connection_string: connection_string,
    identity: identity,
    logs: logs,
    site_config: site_config,
    storage_account: storage_account,
    timeouts: timeouts,
    auth_settings: auth_settings,
    backup: backup,
  }),
  withClientCertificateEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          client_certificate_enabled: value,
        },
      },
    },
  },
  withVirtualNetworkSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          virtual_network_subnet_id: value,
        },
      },
    },
  },
  withZipDeployFile(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          zip_deploy_file: value,
        },
      },
    },
  },
  withClientCertificateMode(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          client_certificate_mode: value,
        },
      },
    },
  },
  withAppSettings(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          app_settings: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withHttpsOnly(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          https_only: value,
        },
      },
    },
  },
  withKeyVaultReferenceIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          key_vault_reference_identity_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withAppServiceId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          app_service_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withClientAffinityEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          client_affinity_enabled: value,
        },
      },
    },
  },
  withClientCertificateExclusionPaths(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          client_certificate_exclusion_paths: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
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
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          auth_settings: value,
        },
      },
    },
  },
  withAuthSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
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
      default_provider=null,
      runtime_version=null,
      issuer=null,
      additional_login_parameters=null,
      enabled,
      token_refresh_extension_hours=null,
      token_store_enabled=null,
      active_directory=null,
      facebook=null,
      github=null,
      google=null,
      microsoft=null,
      twitter=null
    ):: std.prune(a={
      unauthenticated_client_action: unauthenticated_client_action,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      default_provider: default_provider,
      runtime_version: runtime_version,
      issuer: issuer,
      additional_login_parameters: additional_login_parameters,
      enabled: enabled,
      token_refresh_extension_hours: token_refresh_extension_hours,
      token_store_enabled: token_store_enabled,
      active_directory: active_directory,
      facebook: facebook,
      github: github,
      google: google,
      microsoft: microsoft,
      twitter: twitter,
    }),
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
    twitter:: {
      new(
        consumer_secret_setting_name=null,
        consumer_key,
        consumer_secret=null
      ):: std.prune(a={
        consumer_secret_setting_name: consumer_secret_setting_name,
        consumer_key: consumer_key,
        consumer_secret: consumer_secret,
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
  },
  withBackup(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          backup: value,
        },
      },
    },
  },
  withBackupMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
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
        frequency_unit,
        keep_at_least_one_backup=null,
        retention_period_days=null,
        start_time=null,
        frequency_interval
      ):: std.prune(a={
        frequency_unit: frequency_unit,
        keep_at_least_one_backup: keep_at_least_one_backup,
        retention_period_days: retention_period_days,
        start_time: start_time,
        frequency_interval: frequency_interval,
      }),
    },
  },
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  withConnectionStringMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
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
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
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
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          logs: value,
        },
      },
    },
  },
  withLogsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
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
      http_logs=null,
      application_logs=null
    ):: std.prune(a={
      failed_request_tracing: failed_request_tracing,
      detailed_error_messages: detailed_error_messages,
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
          retention_in_days=null,
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
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          site_config: value,
        },
      },
    },
  },
  withSiteConfigMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          site_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  site_config:: {
    new(
      worker_count=null,
      ftps_state=null,
      app_command_line=null,
      remote_debugging_version=null,
      load_balancing_mode=null,
      remote_debugging_enabled=null,
      always_on=null,
      api_management_api_id=null,
      websockets_enabled=null,
      scm_ip_restriction=null,
      container_registry_use_managed_identity=null,
      health_check_path=null,
      http2_enabled=null,
      local_mysql_enabled=null,
      health_check_eviction_time_in_min=null,
      managed_pipeline_mode=null,
      minimum_tls_version=null,
      scm_use_main_ip_restriction=null,
      api_definition_url=null,
      scm_minimum_tls_version=null,
      vnet_route_all_enabled=null,
      default_documents=null,
      auto_heal_enabled=null,
      container_registry_managed_identity_client_id=null,
      auto_swap_slot_name=null,
      ip_restriction=null,
      use_32_bit_worker=null,
      application_stack=null,
      auto_heal_setting=null,
      cors=null,
      virtual_application=null
    ):: std.prune(a={
      worker_count: worker_count,
      ftps_state: ftps_state,
      app_command_line: app_command_line,
      remote_debugging_version: remote_debugging_version,
      load_balancing_mode: load_balancing_mode,
      remote_debugging_enabled: remote_debugging_enabled,
      always_on: always_on,
      api_management_api_id: api_management_api_id,
      websockets_enabled: websockets_enabled,
      scm_ip_restriction: scm_ip_restriction,
      container_registry_use_managed_identity: container_registry_use_managed_identity,
      health_check_path: health_check_path,
      http2_enabled: http2_enabled,
      local_mysql_enabled: local_mysql_enabled,
      health_check_eviction_time_in_min: health_check_eviction_time_in_min,
      managed_pipeline_mode: managed_pipeline_mode,
      minimum_tls_version: minimum_tls_version,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      api_definition_url: api_definition_url,
      scm_minimum_tls_version: scm_minimum_tls_version,
      vnet_route_all_enabled: vnet_route_all_enabled,
      default_documents: default_documents,
      auto_heal_enabled: auto_heal_enabled,
      container_registry_managed_identity_client_id: container_registry_managed_identity_client_id,
      auto_swap_slot_name: auto_swap_slot_name,
      ip_restriction: ip_restriction,
      use_32_bit_worker: use_32_bit_worker,
      application_stack: application_stack,
      auto_heal_setting: auto_heal_setting,
      cors: cors,
      virtual_application: virtual_application,
    }),
    application_stack:: {
      new(
        node_version=null,
        dotnet_version=null,
        docker_container_tag=null,
        java_container_version=null,
        java_version=null,
        docker_container_name=null,
        docker_container_registry=null,
        php_version=null,
        python_version=null,
        current_stack=null,
        java_container=null
      ):: std.prune(a={
        node_version: node_version,
        dotnet_version: dotnet_version,
        docker_container_tag: docker_container_tag,
        java_container_version: java_container_version,
        java_version: java_version,
        docker_container_name: docker_container_name,
        docker_container_registry: docker_container_registry,
        php_version: php_version,
        python_version: python_version,
        current_stack: current_stack,
        java_container: java_container,
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
          minimum_process_execution_time=null,
          custom_action=null
        ):: std.prune(a={
          action_type: action_type,
          minimum_process_execution_time: minimum_process_execution_time,
          custom_action: custom_action,
        }),
        custom_action:: {
          new(
            parameters=null,
            executable
          ):: std.prune(a={
            parameters: parameters,
            executable: executable,
          }),
        },
      },
      trigger:: {
        new(
          private_memory_kb=null,
          slow_request=null,
          status_code=null,
          requests=null
        ):: std.prune(a={
          private_memory_kb: private_memory_kb,
          slow_request: slow_request,
          status_code: status_code,
          requests: requests,
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
            path=null,
            time_taken,
            count,
            interval
          ):: std.prune(a={
            path: path,
            time_taken: time_taken,
            count: count,
            interval: interval,
          }),
        },
        status_code:: {
          new(
            count,
            interval,
            path=null,
            status_code_range,
            sub_status=null,
            win32_status=null
          ):: std.prune(a={
            count: count,
            interval: interval,
            path: path,
            status_code_range: status_code_range,
            sub_status: sub_status,
            win32_status: win32_status,
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
    virtual_application:: {
      new(
        virtual_path,
        physical_path,
        preload,
        virtual_directory=null
      ):: std.prune(a={
        virtual_path: virtual_path,
        physical_path: physical_path,
        preload: preload,
        virtual_directory: virtual_directory,
      }),
      virtual_directory:: {
        new(
          virtual_path=null,
          physical_path=null
        ):: std.prune(a={
          virtual_path: virtual_path,
          physical_path: physical_path,
        }),
      },
    },
  },
  withStorageAccount(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          storage_account: value,
        },
      },
    },
  },
  withStorageAccountMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          storage_account+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  storage_account:: {
    new(
      account_name,
      mount_path=null,
      name,
      share_name,
      type,
      access_key
    ):: std.prune(a={
      account_name: account_name,
      mount_path: mount_path,
      name: name,
      share_name: share_name,
      type: type,
      access_key: access_key,
    }),
  },
}
