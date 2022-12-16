local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    app_settings=null,
    enabled=null,
    key_vault_reference_identity_id=null,
    virtual_network_subnet_id=null,
    client_certificate_enabled=null,
    tags=null,
    client_certificate_exclusion_paths=null,
    client_certificate_mode=null,
    client_affinity_enabled=null,
    https_only=null,
    zip_deploy_file=null,
    name,
    app_service_id,
    logs=null,
    site_config=null,
    storage_account=null,
    timeouts=null,
    auth_settings=null,
    backup=null,
    connection_string=null,
    identity=null
  ):: tf.withResource(type='azurerm_windows_web_app_slot', label=resourceLabel, attrs=self.newAttrs(
    app_settings=app_settings,
    enabled=enabled,
    key_vault_reference_identity_id=key_vault_reference_identity_id,
    virtual_network_subnet_id=virtual_network_subnet_id,
    client_certificate_enabled=client_certificate_enabled,
    tags=tags,
    client_certificate_exclusion_paths=client_certificate_exclusion_paths,
    client_certificate_mode=client_certificate_mode,
    client_affinity_enabled=client_affinity_enabled,
    https_only=https_only,
    zip_deploy_file=zip_deploy_file,
    name=name,
    app_service_id=app_service_id,
    logs=logs,
    site_config=site_config,
    storage_account=storage_account,
    timeouts=timeouts,
    auth_settings=auth_settings,
    backup=backup,
    connection_string=connection_string,
    identity=identity
  )),
  newAttrs(
    https_only=null,
    virtual_network_subnet_id=null,
    name,
    app_service_id,
    app_settings=null,
    enabled=null,
    client_certificate_exclusion_paths=null,
    client_certificate_mode=null,
    tags=null,
    zip_deploy_file=null,
    client_affinity_enabled=null,
    client_certificate_enabled=null,
    key_vault_reference_identity_id=null,
    backup=null,
    connection_string=null,
    identity=null,
    logs=null,
    site_config=null,
    storage_account=null,
    timeouts=null,
    auth_settings=null
  ):: std.prune(a={
    https_only: https_only,
    virtual_network_subnet_id: virtual_network_subnet_id,
    name: name,
    app_service_id: app_service_id,
    app_settings: app_settings,
    enabled: enabled,
    client_certificate_exclusion_paths: client_certificate_exclusion_paths,
    client_certificate_mode: client_certificate_mode,
    tags: tags,
    zip_deploy_file: zip_deploy_file,
    client_affinity_enabled: client_affinity_enabled,
    client_certificate_enabled: client_certificate_enabled,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    backup: backup,
    connection_string: connection_string,
    identity: identity,
    logs: logs,
    site_config: site_config,
    storage_account: storage_account,
    timeouts: timeouts,
    auth_settings: auth_settings,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          tags: value,
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
  withAppServiceId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          app_service_id: value,
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
  withVirtualNetworkSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          virtual_network_subnet_id: value,
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
  withKeyVaultReferenceIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          key_vault_reference_identity_id: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app_slot+: {
        [resourceLabel]+: {
          name: value,
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
          sas_url,
          retention_in_days=null
        ):: std.prune(a={
          sas_url: sas_url,
          retention_in_days: retention_in_days,
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
      local_mysql_enabled=null,
      worker_count=null,
      api_definition_url=null,
      load_balancing_mode=null,
      always_on=null,
      container_registry_use_managed_identity=null,
      app_command_line=null,
      use_32_bit_worker=null,
      ftps_state=null,
      ip_restriction=null,
      websockets_enabled=null,
      minimum_tls_version=null,
      remote_debugging_enabled=null,
      default_documents=null,
      remote_debugging_version=null,
      vnet_route_all_enabled=null,
      health_check_eviction_time_in_min=null,
      health_check_path=null,
      scm_minimum_tls_version=null,
      http2_enabled=null,
      scm_ip_restriction=null,
      auto_heal_enabled=null,
      api_management_api_id=null,
      auto_swap_slot_name=null,
      managed_pipeline_mode=null,
      scm_use_main_ip_restriction=null,
      container_registry_managed_identity_client_id=null,
      cors=null,
      virtual_application=null,
      application_stack=null,
      auto_heal_setting=null
    ):: std.prune(a={
      local_mysql_enabled: local_mysql_enabled,
      worker_count: worker_count,
      api_definition_url: api_definition_url,
      load_balancing_mode: load_balancing_mode,
      always_on: always_on,
      container_registry_use_managed_identity: container_registry_use_managed_identity,
      app_command_line: app_command_line,
      use_32_bit_worker: use_32_bit_worker,
      ftps_state: ftps_state,
      ip_restriction: ip_restriction,
      websockets_enabled: websockets_enabled,
      minimum_tls_version: minimum_tls_version,
      remote_debugging_enabled: remote_debugging_enabled,
      default_documents: default_documents,
      remote_debugging_version: remote_debugging_version,
      vnet_route_all_enabled: vnet_route_all_enabled,
      health_check_eviction_time_in_min: health_check_eviction_time_in_min,
      health_check_path: health_check_path,
      scm_minimum_tls_version: scm_minimum_tls_version,
      http2_enabled: http2_enabled,
      scm_ip_restriction: scm_ip_restriction,
      auto_heal_enabled: auto_heal_enabled,
      api_management_api_id: api_management_api_id,
      auto_swap_slot_name: auto_swap_slot_name,
      managed_pipeline_mode: managed_pipeline_mode,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      container_registry_managed_identity_client_id: container_registry_managed_identity_client_id,
      cors: cors,
      virtual_application: virtual_application,
      application_stack: application_stack,
      auto_heal_setting: auto_heal_setting,
    }),
    application_stack:: {
      new(
        docker_container_registry=null,
        java_version=null,
        python_version=null,
        docker_container_name=null,
        docker_container_tag=null,
        dotnet_version=null,
        java_container=null,
        php_version=null,
        node_version=null,
        current_stack=null,
        java_container_version=null
      ):: std.prune(a={
        docker_container_registry: docker_container_registry,
        java_version: java_version,
        python_version: python_version,
        docker_container_name: docker_container_name,
        docker_container_tag: docker_container_tag,
        dotnet_version: dotnet_version,
        java_container: java_container,
        php_version: php_version,
        node_version: node_version,
        current_stack: current_stack,
        java_container_version: java_container_version,
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
            executable,
            parameters=null
          ):: std.prune(a={
            executable: executable,
            parameters: parameters,
          }),
        },
      },
    },
    cors:: {
      new(
        support_credentials=null,
        allowed_origins
      ):: std.prune(a={
        support_credentials: support_credentials,
        allowed_origins: allowed_origins,
      }),
    },
    virtual_application:: {
      new(
        physical_path,
        preload,
        virtual_path,
        virtual_directory=null
      ):: std.prune(a={
        physical_path: physical_path,
        preload: preload,
        virtual_path: virtual_path,
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
      additional_login_parameters=null,
      enabled,
      default_provider=null,
      allowed_external_redirect_urls=null,
      token_refresh_extension_hours=null,
      token_store_enabled=null,
      unauthenticated_client_action=null,
      issuer=null,
      runtime_version=null,
      facebook=null,
      github=null,
      google=null,
      microsoft=null,
      twitter=null,
      active_directory=null
    ):: std.prune(a={
      additional_login_parameters: additional_login_parameters,
      enabled: enabled,
      default_provider: default_provider,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      token_refresh_extension_hours: token_refresh_extension_hours,
      token_store_enabled: token_store_enabled,
      unauthenticated_client_action: unauthenticated_client_action,
      issuer: issuer,
      runtime_version: runtime_version,
      facebook: facebook,
      github: github,
      google: google,
      microsoft: microsoft,
      twitter: twitter,
      active_directory: active_directory,
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
}
