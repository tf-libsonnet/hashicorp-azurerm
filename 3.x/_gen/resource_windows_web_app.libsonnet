local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    key_vault_reference_identity_id=null,
    client_certificate_enabled=null,
    virtual_network_subnet_id=null,
    https_only=null,
    client_affinity_enabled=null,
    tags=null,
    service_plan_id,
    name,
    zip_deploy_file=null,
    app_settings=null,
    resource_group_name,
    client_certificate_exclusion_paths=null,
    enabled=null,
    location,
    client_certificate_mode=null,
    auth_settings=null,
    connection_string=null,
    backup=null,
    logs=null,
    site_config=null,
    sticky_settings=null,
    storage_account=null,
    timeouts=null,
    identity=null
  ):: tf.withResource(type='azurerm_windows_web_app', label=resourceLabel, attrs=self.newAttrs(
    key_vault_reference_identity_id=key_vault_reference_identity_id,
    client_certificate_enabled=client_certificate_enabled,
    virtual_network_subnet_id=virtual_network_subnet_id,
    https_only=https_only,
    client_affinity_enabled=client_affinity_enabled,
    tags=tags,
    service_plan_id=service_plan_id,
    name=name,
    zip_deploy_file=zip_deploy_file,
    app_settings=app_settings,
    resource_group_name=resource_group_name,
    client_certificate_exclusion_paths=client_certificate_exclusion_paths,
    enabled=enabled,
    location=location,
    client_certificate_mode=client_certificate_mode,
    auth_settings=auth_settings,
    connection_string=connection_string,
    backup=backup,
    logs=logs,
    site_config=site_config,
    sticky_settings=sticky_settings,
    storage_account=storage_account,
    timeouts=timeouts,
    identity=identity
  )),
  newAttrs(
    key_vault_reference_identity_id=null,
    service_plan_id,
    client_certificate_mode=null,
    name,
    resource_group_name,
    client_certificate_enabled=null,
    enabled=null,
    virtual_network_subnet_id=null,
    https_only=null,
    location,
    tags=null,
    client_affinity_enabled=null,
    client_certificate_exclusion_paths=null,
    app_settings=null,
    zip_deploy_file=null,
    auth_settings=null,
    timeouts=null,
    logs=null,
    connection_string=null,
    storage_account=null,
    backup=null,
    identity=null,
    site_config=null,
    sticky_settings=null
  ):: std.prune(a={
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    service_plan_id: service_plan_id,
    client_certificate_mode: client_certificate_mode,
    name: name,
    resource_group_name: resource_group_name,
    client_certificate_enabled: client_certificate_enabled,
    enabled: enabled,
    virtual_network_subnet_id: virtual_network_subnet_id,
    https_only: https_only,
    location: location,
    tags: tags,
    client_affinity_enabled: client_affinity_enabled,
    client_certificate_exclusion_paths: client_certificate_exclusion_paths,
    app_settings: app_settings,
    zip_deploy_file: zip_deploy_file,
    auth_settings: auth_settings,
    timeouts: timeouts,
    logs: logs,
    connection_string: connection_string,
    storage_account: storage_account,
    backup: backup,
    identity: identity,
    site_config: site_config,
    sticky_settings: sticky_settings,
  }),
  withHttpsOnly(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          https_only: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withZipDeployFile(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          zip_deploy_file: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withVirtualNetworkSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          virtual_network_subnet_id: value,
        },
      },
    },
  },
  withClientCertificateMode(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          client_certificate_mode: value,
        },
      },
    },
  },
  withKeyVaultReferenceIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          key_vault_reference_identity_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withClientAffinityEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          client_affinity_enabled: value,
        },
      },
    },
  },
  withClientCertificateExclusionPaths(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          client_certificate_exclusion_paths: value,
        },
      },
    },
  },
  withServicePlanId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          service_plan_id: value,
        },
      },
    },
  },
  withAppSettings(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          app_settings: value,
        },
      },
    },
  },
  withClientCertificateEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          client_certificate_enabled: value,
        },
      },
    },
  },
  withStorageAccount(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          storage_account: value,
        },
      },
    },
  },
  withStorageAccountMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
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
  withLogs(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          logs: value,
        },
      },
    },
  },
  withLogsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
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
          retention_in_mb,
          retention_in_days
        ):: std.prune(a={
          retention_in_mb: retention_in_mb,
          retention_in_days: retention_in_days,
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
  withAuthSettings(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          auth_settings: value,
        },
      },
    },
  },
  withAuthSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          auth_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  auth_settings:: {
    new(
      additional_login_parameters=null,
      unauthenticated_client_action=null,
      default_provider=null,
      enabled,
      issuer=null,
      runtime_version=null,
      token_refresh_extension_hours=null,
      token_store_enabled=null,
      allowed_external_redirect_urls=null,
      twitter=null,
      active_directory=null,
      facebook=null,
      github=null,
      google=null,
      microsoft=null
    ):: std.prune(a={
      additional_login_parameters: additional_login_parameters,
      unauthenticated_client_action: unauthenticated_client_action,
      default_provider: default_provider,
      enabled: enabled,
      issuer: issuer,
      runtime_version: runtime_version,
      token_refresh_extension_hours: token_refresh_extension_hours,
      token_store_enabled: token_store_enabled,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      twitter: twitter,
      active_directory: active_directory,
      facebook: facebook,
      github: github,
      google: google,
      microsoft: microsoft,
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
  },
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  withConnectionStringMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
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
  withStickySettings(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          sticky_settings: value,
        },
      },
    },
  },
  withStickySettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          sticky_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  sticky_settings:: {
    new(
      connection_string_names=null,
      app_setting_names=null
    ):: std.prune(a={
      connection_string_names: connection_string_names,
      app_setting_names: app_setting_names,
    }),
  },
  withSiteConfig(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          site_config: value,
        },
      },
    },
  },
  withSiteConfigMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          site_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  site_config:: {
    new(
      worker_count=null,
      app_command_line=null,
      health_check_path=null,
      load_balancing_mode=null,
      websockets_enabled=null,
      vnet_route_all_enabled=null,
      scm_use_main_ip_restriction=null,
      auto_heal_enabled=null,
      always_on=null,
      container_registry_managed_identity_client_id=null,
      ip_restriction=null,
      api_management_api_id=null,
      scm_ip_restriction=null,
      managed_pipeline_mode=null,
      health_check_eviction_time_in_min=null,
      container_registry_use_managed_identity=null,
      use_32_bit_worker=null,
      api_definition_url=null,
      local_mysql_enabled=null,
      remote_debugging_enabled=null,
      scm_minimum_tls_version=null,
      remote_debugging_version=null,
      default_documents=null,
      minimum_tls_version=null,
      ftps_state=null,
      http2_enabled=null,
      application_stack=null,
      auto_heal_setting=null,
      cors=null,
      virtual_application=null
    ):: std.prune(a={
      worker_count: worker_count,
      app_command_line: app_command_line,
      health_check_path: health_check_path,
      load_balancing_mode: load_balancing_mode,
      websockets_enabled: websockets_enabled,
      vnet_route_all_enabled: vnet_route_all_enabled,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      auto_heal_enabled: auto_heal_enabled,
      always_on: always_on,
      container_registry_managed_identity_client_id: container_registry_managed_identity_client_id,
      ip_restriction: ip_restriction,
      api_management_api_id: api_management_api_id,
      scm_ip_restriction: scm_ip_restriction,
      managed_pipeline_mode: managed_pipeline_mode,
      health_check_eviction_time_in_min: health_check_eviction_time_in_min,
      container_registry_use_managed_identity: container_registry_use_managed_identity,
      use_32_bit_worker: use_32_bit_worker,
      api_definition_url: api_definition_url,
      local_mysql_enabled: local_mysql_enabled,
      remote_debugging_enabled: remote_debugging_enabled,
      scm_minimum_tls_version: scm_minimum_tls_version,
      remote_debugging_version: remote_debugging_version,
      default_documents: default_documents,
      minimum_tls_version: minimum_tls_version,
      ftps_state: ftps_state,
      http2_enabled: http2_enabled,
      application_stack: application_stack,
      auto_heal_setting: auto_heal_setting,
      cors: cors,
      virtual_application: virtual_application,
    }),
    application_stack:: {
      new(
        java_container=null,
        current_stack=null,
        java_container_version=null,
        node_version=null,
        python_version=null,
        docker_container_registry=null,
        java_version=null,
        php_version=null,
        docker_container_name=null,
        docker_container_tag=null,
        dotnet_version=null
      ):: std.prune(a={
        java_container: java_container,
        current_stack: current_stack,
        java_container_version: java_container_version,
        node_version: node_version,
        python_version: python_version,
        docker_container_registry: docker_container_registry,
        java_version: java_version,
        php_version: php_version,
        docker_container_name: docker_container_name,
        docker_container_tag: docker_container_tag,
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
            interval,
            count
          ):: std.prune(a={
            interval: interval,
            count: count,
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
            status_code_range,
            sub_status=null,
            win32_status=null,
            count,
            interval,
            path=null
          ):: std.prune(a={
            status_code_range: status_code_range,
            sub_status: sub_status,
            win32_status: win32_status,
            count: count,
            interval: interval,
            path: path,
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
        preload,
        virtual_path,
        physical_path,
        virtual_directory=null
      ):: std.prune(a={
        preload: preload,
        virtual_path: virtual_path,
        physical_path: physical_path,
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
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
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
  withBackup(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          backup: value,
        },
      },
    },
  },
  withBackupMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
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
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
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
