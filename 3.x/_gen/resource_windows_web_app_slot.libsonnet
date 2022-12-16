local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    zip_deploy_file=null,
    client_certificate_mode=null,
    tags=null,
    name,
    app_settings=null,
    client_certificate_enabled=null,
    enabled=null,
    key_vault_reference_identity_id=null,
    client_affinity_enabled=null,
    https_only=null,
    virtual_network_subnet_id=null,
    app_service_id,
    client_certificate_exclusion_paths=null,
    timeouts=null,
    auth_settings=null,
    backup=null,
    connection_string=null,
    identity=null,
    logs=null,
    site_config=null,
    storage_account=null
  ):: tf.withResource(type='azurerm_windows_web_app_slot', label=resourceLabel, attrs=self.newAttrs(
    zip_deploy_file=zip_deploy_file,
    client_certificate_mode=client_certificate_mode,
    tags=tags,
    name=name,
    app_settings=app_settings,
    client_certificate_enabled=client_certificate_enabled,
    enabled=enabled,
    key_vault_reference_identity_id=key_vault_reference_identity_id,
    client_affinity_enabled=client_affinity_enabled,
    https_only=https_only,
    virtual_network_subnet_id=virtual_network_subnet_id,
    app_service_id=app_service_id,
    client_certificate_exclusion_paths=client_certificate_exclusion_paths,
    timeouts=timeouts,
    auth_settings=auth_settings,
    backup=backup,
    connection_string=connection_string,
    identity=identity,
    logs=logs,
    site_config=site_config,
    storage_account=storage_account
  )),
  newAttrs(
    enabled=null,
    key_vault_reference_identity_id=null,
    zip_deploy_file=null,
    client_affinity_enabled=null,
    client_certificate_exclusion_paths=null,
    client_certificate_enabled=null,
    https_only=null,
    virtual_network_subnet_id=null,
    app_service_id,
    client_certificate_mode=null,
    tags=null,
    name,
    app_settings=null,
    identity=null,
    logs=null,
    site_config=null,
    storage_account=null,
    timeouts=null,
    auth_settings=null,
    backup=null,
    connection_string=null
  ):: std.prune(a={
    enabled: enabled,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    zip_deploy_file: zip_deploy_file,
    client_affinity_enabled: client_affinity_enabled,
    client_certificate_exclusion_paths: client_certificate_exclusion_paths,
    client_certificate_enabled: client_certificate_enabled,
    https_only: https_only,
    virtual_network_subnet_id: virtual_network_subnet_id,
    app_service_id: app_service_id,
    client_certificate_mode: client_certificate_mode,
    tags: tags,
    name: name,
    app_settings: app_settings,
    identity: identity,
    logs: logs,
    site_config: site_config,
    storage_account: storage_account,
    timeouts: timeouts,
    auth_settings: auth_settings,
    backup: backup,
    connection_string: connection_string,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          name: value,
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
  withClientCertificateEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          client_certificate_enabled: value,
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
  withAppServiceId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          app_service_id: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          tags: value,
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
  withVirtualNetworkSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          virtual_network_subnet_id: value,
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
  withZipDeployFile(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          zip_deploy_file: value,
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
  withClientCertificateMode(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          client_certificate_mode: value,
        },
      },
    },
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
      detailed_error_messages=null,
      failed_request_tracing=null,
      application_logs=null,
      http_logs=null
    ):: std.prune(a={
      detailed_error_messages: detailed_error_messages,
      failed_request_tracing: failed_request_tracing,
      application_logs: application_logs,
      http_logs: http_logs,
    }),
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
      scm_ip_restriction=null,
      auto_heal_enabled=null,
      minimum_tls_version=null,
      container_registry_use_managed_identity=null,
      ftps_state=null,
      local_mysql_enabled=null,
      ip_restriction=null,
      health_check_eviction_time_in_min=null,
      scm_use_main_ip_restriction=null,
      use_32_bit_worker=null,
      health_check_path=null,
      managed_pipeline_mode=null,
      app_command_line=null,
      default_documents=null,
      api_management_api_id=null,
      worker_count=null,
      remote_debugging_version=null,
      api_definition_url=null,
      container_registry_managed_identity_client_id=null,
      always_on=null,
      load_balancing_mode=null,
      auto_swap_slot_name=null,
      remote_debugging_enabled=null,
      scm_minimum_tls_version=null,
      websockets_enabled=null,
      http2_enabled=null,
      vnet_route_all_enabled=null,
      application_stack=null,
      auto_heal_setting=null,
      cors=null,
      virtual_application=null
    ):: std.prune(a={
      scm_ip_restriction: scm_ip_restriction,
      auto_heal_enabled: auto_heal_enabled,
      minimum_tls_version: minimum_tls_version,
      container_registry_use_managed_identity: container_registry_use_managed_identity,
      ftps_state: ftps_state,
      local_mysql_enabled: local_mysql_enabled,
      ip_restriction: ip_restriction,
      health_check_eviction_time_in_min: health_check_eviction_time_in_min,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      use_32_bit_worker: use_32_bit_worker,
      health_check_path: health_check_path,
      managed_pipeline_mode: managed_pipeline_mode,
      app_command_line: app_command_line,
      default_documents: default_documents,
      api_management_api_id: api_management_api_id,
      worker_count: worker_count,
      remote_debugging_version: remote_debugging_version,
      api_definition_url: api_definition_url,
      container_registry_managed_identity_client_id: container_registry_managed_identity_client_id,
      always_on: always_on,
      load_balancing_mode: load_balancing_mode,
      auto_swap_slot_name: auto_swap_slot_name,
      remote_debugging_enabled: remote_debugging_enabled,
      scm_minimum_tls_version: scm_minimum_tls_version,
      websockets_enabled: websockets_enabled,
      http2_enabled: http2_enabled,
      vnet_route_all_enabled: vnet_route_all_enabled,
      application_stack: application_stack,
      auto_heal_setting: auto_heal_setting,
      cors: cors,
      virtual_application: virtual_application,
    }),
    application_stack:: {
      new(
        node_version=null,
        docker_container_registry=null,
        java_container=null,
        java_container_version=null,
        php_version=null,
        docker_container_name=null,
        java_version=null,
        dotnet_version=null,
        docker_container_tag=null,
        python_version=null,
        current_stack=null
      ):: std.prune(a={
        node_version: node_version,
        docker_container_registry: docker_container_registry,
        java_container: java_container,
        java_container_version: java_container_version,
        php_version: php_version,
        docker_container_name: docker_container_name,
        java_version: java_version,
        dotnet_version: dotnet_version,
        docker_container_tag: docker_container_tag,
        python_version: python_version,
        current_stack: current_stack,
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
          requests=null,
          slow_request=null,
          status_code=null
        ):: std.prune(a={
          private_memory_kb: private_memory_kb,
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
            count,
            interval,
            path=null,
            time_taken
          ):: std.prune(a={
            count: count,
            interval: interval,
            path: path,
            time_taken: time_taken,
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
          physical_path=null,
          virtual_path=null
        ):: std.prune(a={
          physical_path: physical_path,
          virtual_path: virtual_path,
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
      allowed_external_redirect_urls=null,
      default_provider=null,
      enabled,
      token_refresh_extension_hours=null,
      runtime_version=null,
      additional_login_parameters=null,
      issuer=null,
      token_store_enabled=null,
      unauthenticated_client_action=null,
      active_directory=null,
      facebook=null,
      github=null,
      google=null,
      microsoft=null,
      twitter=null
    ):: std.prune(a={
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      default_provider: default_provider,
      enabled: enabled,
      token_refresh_extension_hours: token_refresh_extension_hours,
      runtime_version: runtime_version,
      additional_login_parameters: additional_login_parameters,
      issuer: issuer,
      token_store_enabled: token_store_enabled,
      unauthenticated_client_action: unauthenticated_client_action,
      active_directory: active_directory,
      facebook: facebook,
      github: github,
      google: google,
      microsoft: microsoft,
      twitter: twitter,
    }),
    google:: {
      new(
        oauth_scopes=null,
        client_id,
        client_secret=null,
        client_secret_setting_name=null
      ):: std.prune(a={
        oauth_scopes: oauth_scopes,
        client_id: client_id,
        client_secret: client_secret,
        client_secret_setting_name: client_secret_setting_name,
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
        client_secret_setting_name=null,
        allowed_audiences=null,
        client_id,
        client_secret=null
      ):: std.prune(a={
        client_secret_setting_name: client_secret_setting_name,
        allowed_audiences: allowed_audiences,
        client_id: client_id,
        client_secret: client_secret,
      }),
    },
    facebook:: {
      new(
        app_id,
        app_secret=null,
        app_secret_setting_name=null,
        oauth_scopes=null
      ):: std.prune(a={
        app_id: app_id,
        app_secret: app_secret,
        app_secret_setting_name: app_secret_setting_name,
        oauth_scopes: oauth_scopes,
      }),
    },
    github:: {
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
        start_time=null,
        frequency_interval,
        frequency_unit,
        keep_at_least_one_backup=null,
        retention_period_days=null
      ):: std.prune(a={
        start_time: start_time,
        frequency_interval: frequency_interval,
        frequency_unit: frequency_unit,
        keep_at_least_one_backup: keep_at_least_one_backup,
        retention_period_days: retention_period_days,
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
      value,
      name,
      type
    ):: std.prune(a={
      value: value,
      name: name,
      type: type,
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
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
}
