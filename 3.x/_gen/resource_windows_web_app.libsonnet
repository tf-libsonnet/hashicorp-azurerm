local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    https_only=null,
    location,
    resource_group_name,
    tags=null,
    name,
    zip_deploy_file=null,
    app_settings=null,
    client_certificate_mode=null,
    key_vault_reference_identity_id=null,
    client_certificate_exclusion_paths=null,
    service_plan_id,
    virtual_network_subnet_id=null,
    client_certificate_enabled=null,
    enabled=null,
    client_affinity_enabled=null,
    backup=null,
    site_config=null,
    logs=null,
    timeouts=null,
    auth_settings=null,
    connection_string=null,
    storage_account=null,
    identity=null,
    sticky_settings=null
  ):: tf.withResource(type='azurerm_windows_web_app', label=resourceLabel, attrs=self.newAttrs(
    https_only=https_only,
    location=location,
    resource_group_name=resource_group_name,
    tags=tags,
    name=name,
    zip_deploy_file=zip_deploy_file,
    app_settings=app_settings,
    client_certificate_mode=client_certificate_mode,
    key_vault_reference_identity_id=key_vault_reference_identity_id,
    client_certificate_exclusion_paths=client_certificate_exclusion_paths,
    service_plan_id=service_plan_id,
    virtual_network_subnet_id=virtual_network_subnet_id,
    client_certificate_enabled=client_certificate_enabled,
    enabled=enabled,
    client_affinity_enabled=client_affinity_enabled,
    backup=backup,
    site_config=site_config,
    logs=logs,
    timeouts=timeouts,
    auth_settings=auth_settings,
    connection_string=connection_string,
    storage_account=storage_account,
    identity=identity,
    sticky_settings=sticky_settings
  )),
  newAttrs(
    service_plan_id,
    client_certificate_enabled=null,
    https_only=null,
    enabled=null,
    location,
    app_settings=null,
    client_certificate_mode=null,
    client_certificate_exclusion_paths=null,
    name,
    client_affinity_enabled=null,
    resource_group_name,
    zip_deploy_file=null,
    virtual_network_subnet_id=null,
    key_vault_reference_identity_id=null,
    tags=null,
    sticky_settings=null,
    timeouts=null,
    backup=null,
    storage_account=null,
    auth_settings=null,
    logs=null,
    identity=null,
    connection_string=null,
    site_config=null
  ):: std.prune(a={
    service_plan_id: service_plan_id,
    client_certificate_enabled: client_certificate_enabled,
    https_only: https_only,
    enabled: enabled,
    location: location,
    app_settings: app_settings,
    client_certificate_mode: client_certificate_mode,
    client_certificate_exclusion_paths: client_certificate_exclusion_paths,
    name: name,
    client_affinity_enabled: client_affinity_enabled,
    resource_group_name: resource_group_name,
    zip_deploy_file: zip_deploy_file,
    virtual_network_subnet_id: virtual_network_subnet_id,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    tags: tags,
    sticky_settings: sticky_settings,
    timeouts: timeouts,
    backup: backup,
    storage_account: storage_account,
    auth_settings: auth_settings,
    logs: logs,
    identity: identity,
    connection_string: connection_string,
    site_config: site_config,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          location: value,
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
  withClientCertificateMode(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          client_certificate_mode: value,
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
  withVirtualNetworkSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          virtual_network_subnet_id: value,
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
  withHttpsOnly(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          https_only: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          tags: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
        keep_at_least_one_backup=null,
        retention_period_days=null,
        start_time=null,
        frequency_interval,
        frequency_unit
      ):: std.prune(a={
        keep_at_least_one_backup: keep_at_least_one_backup,
        retention_period_days: retention_period_days,
        start_time: start_time,
        frequency_interval: frequency_interval,
        frequency_unit: frequency_unit,
      }),
    },
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
      remote_debugging_version=null,
      scm_ip_restriction=null,
      ip_restriction=null,
      health_check_path=null,
      health_check_eviction_time_in_min=null,
      worker_count=null,
      api_definition_url=null,
      load_balancing_mode=null,
      container_registry_managed_identity_client_id=null,
      scm_use_main_ip_restriction=null,
      api_management_api_id=null,
      vnet_route_all_enabled=null,
      managed_pipeline_mode=null,
      websockets_enabled=null,
      http2_enabled=null,
      minimum_tls_version=null,
      always_on=null,
      app_command_line=null,
      use_32_bit_worker=null,
      local_mysql_enabled=null,
      ftps_state=null,
      scm_minimum_tls_version=null,
      container_registry_use_managed_identity=null,
      remote_debugging_enabled=null,
      auto_heal_enabled=null,
      default_documents=null,
      auto_heal_setting=null,
      cors=null,
      virtual_application=null,
      application_stack=null
    ):: std.prune(a={
      remote_debugging_version: remote_debugging_version,
      scm_ip_restriction: scm_ip_restriction,
      ip_restriction: ip_restriction,
      health_check_path: health_check_path,
      health_check_eviction_time_in_min: health_check_eviction_time_in_min,
      worker_count: worker_count,
      api_definition_url: api_definition_url,
      load_balancing_mode: load_balancing_mode,
      container_registry_managed_identity_client_id: container_registry_managed_identity_client_id,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      api_management_api_id: api_management_api_id,
      vnet_route_all_enabled: vnet_route_all_enabled,
      managed_pipeline_mode: managed_pipeline_mode,
      websockets_enabled: websockets_enabled,
      http2_enabled: http2_enabled,
      minimum_tls_version: minimum_tls_version,
      always_on: always_on,
      app_command_line: app_command_line,
      use_32_bit_worker: use_32_bit_worker,
      local_mysql_enabled: local_mysql_enabled,
      ftps_state: ftps_state,
      scm_minimum_tls_version: scm_minimum_tls_version,
      container_registry_use_managed_identity: container_registry_use_managed_identity,
      remote_debugging_enabled: remote_debugging_enabled,
      auto_heal_enabled: auto_heal_enabled,
      default_documents: default_documents,
      auto_heal_setting: auto_heal_setting,
      cors: cors,
      virtual_application: virtual_application,
      application_stack: application_stack,
    }),
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
    application_stack:: {
      new(
        docker_container_name=null,
        dotnet_version=null,
        docker_container_registry=null,
        docker_container_tag=null,
        java_version=null,
        node_version=null,
        php_version=null,
        python_version=null,
        java_container_version=null,
        current_stack=null,
        java_container=null
      ):: std.prune(a={
        docker_container_name: docker_container_name,
        dotnet_version: dotnet_version,
        docker_container_registry: docker_container_registry,
        docker_container_tag: docker_container_tag,
        java_version: java_version,
        node_version: node_version,
        php_version: php_version,
        python_version: python_version,
        java_container_version: java_container_version,
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
            executable,
            parameters=null
          ):: std.prune(a={
            executable: executable,
            parameters: parameters,
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
        status_code:: {
          new(
            path=null,
            status_code_range,
            sub_status=null,
            win32_status=null,
            count,
            interval
          ):: std.prune(a={
            path: path,
            status_code_range: status_code_range,
            sub_status: sub_status,
            win32_status: win32_status,
            count: count,
            interval: interval,
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
      enabled,
      token_refresh_extension_hours=null,
      token_store_enabled=null,
      default_provider=null,
      issuer=null,
      allowed_external_redirect_urls=null,
      additional_login_parameters=null,
      runtime_version=null,
      unauthenticated_client_action=null,
      twitter=null,
      active_directory=null,
      facebook=null,
      github=null,
      google=null,
      microsoft=null
    ):: std.prune(a={
      enabled: enabled,
      token_refresh_extension_hours: token_refresh_extension_hours,
      token_store_enabled: token_store_enabled,
      default_provider: default_provider,
      issuer: issuer,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      additional_login_parameters: additional_login_parameters,
      runtime_version: runtime_version,
      unauthenticated_client_action: unauthenticated_client_action,
      twitter: twitter,
      active_directory: active_directory,
      facebook: facebook,
      github: github,
      google: google,
      microsoft: microsoft,
    }),
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
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
    }),
  },
}
