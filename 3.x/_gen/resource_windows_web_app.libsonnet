local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    zip_deploy_file=null,
    https_only=null,
    client_certificate_exclusion_paths=null,
    enabled=null,
    app_settings=null,
    location,
    client_certificate_mode=null,
    resource_group_name,
    virtual_network_subnet_id=null,
    client_certificate_enabled=null,
    client_affinity_enabled=null,
    tags=null,
    service_plan_id,
    key_vault_reference_identity_id=null,
    name,
    auth_settings=null,
    backup=null,
    logs=null,
    timeouts=null,
    connection_string=null,
    identity=null,
    site_config=null,
    sticky_settings=null,
    storage_account=null
  ):: tf.withResource(type='azurerm_windows_web_app', label=resourceLabel, attrs=self.newAttrs(
    zip_deploy_file=zip_deploy_file,
    https_only=https_only,
    client_certificate_exclusion_paths=client_certificate_exclusion_paths,
    enabled=enabled,
    app_settings=app_settings,
    location=location,
    client_certificate_mode=client_certificate_mode,
    resource_group_name=resource_group_name,
    virtual_network_subnet_id=virtual_network_subnet_id,
    client_certificate_enabled=client_certificate_enabled,
    client_affinity_enabled=client_affinity_enabled,
    tags=tags,
    service_plan_id=service_plan_id,
    key_vault_reference_identity_id=key_vault_reference_identity_id,
    name=name,
    auth_settings=auth_settings,
    backup=backup,
    logs=logs,
    timeouts=timeouts,
    connection_string=connection_string,
    identity=identity,
    site_config=site_config,
    sticky_settings=sticky_settings,
    storage_account=storage_account
  )),
  newAttrs(
    resource_group_name,
    app_settings=null,
    location,
    tags=null,
    name,
    key_vault_reference_identity_id=null,
    client_certificate_enabled=null,
    client_certificate_exclusion_paths=null,
    enabled=null,
    service_plan_id,
    client_affinity_enabled=null,
    virtual_network_subnet_id=null,
    zip_deploy_file=null,
    https_only=null,
    client_certificate_mode=null,
    sticky_settings=null,
    timeouts=null,
    storage_account=null,
    auth_settings=null,
    connection_string=null,
    identity=null,
    site_config=null,
    backup=null,
    logs=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    app_settings: app_settings,
    location: location,
    tags: tags,
    name: name,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    client_certificate_enabled: client_certificate_enabled,
    client_certificate_exclusion_paths: client_certificate_exclusion_paths,
    enabled: enabled,
    service_plan_id: service_plan_id,
    client_affinity_enabled: client_affinity_enabled,
    virtual_network_subnet_id: virtual_network_subnet_id,
    zip_deploy_file: zip_deploy_file,
    https_only: https_only,
    client_certificate_mode: client_certificate_mode,
    sticky_settings: sticky_settings,
    timeouts: timeouts,
    storage_account: storage_account,
    auth_settings: auth_settings,
    connection_string: connection_string,
    identity: identity,
    site_config: site_config,
    backup: backup,
    logs: logs,
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
  withServicePlanId(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          service_plan_id: value,
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
  withClientCertificateExclusionPaths(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          client_certificate_exclusion_paths: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          location: value,
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
  withClientAffinityEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          client_affinity_enabled: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withClientCertificateEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_windows_web_app+: {
        [resourceLabel]+: {
          client_certificate_enabled: value,
        },
      },
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
      app_setting_names=null,
      connection_string_names=null
    ):: std.prune(a={
      app_setting_names: app_setting_names,
      connection_string_names: connection_string_names,
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
      token_refresh_extension_hours=null,
      additional_login_parameters=null,
      issuer=null,
      runtime_version=null,
      default_provider=null,
      enabled,
      token_store_enabled=null,
      unauthenticated_client_action=null,
      allowed_external_redirect_urls=null,
      twitter=null,
      active_directory=null,
      facebook=null,
      github=null,
      google=null,
      microsoft=null
    ):: std.prune(a={
      token_refresh_extension_hours: token_refresh_extension_hours,
      additional_login_parameters: additional_login_parameters,
      issuer: issuer,
      runtime_version: runtime_version,
      default_provider: default_provider,
      enabled: enabled,
      token_store_enabled: token_store_enabled,
      unauthenticated_client_action: unauthenticated_client_action,
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
    microsoft:: {
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
      type,
      value,
      name
    ):: std.prune(a={
      type: type,
      value: value,
      name: name,
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
      container_registry_use_managed_identity=null,
      scm_minimum_tls_version=null,
      always_on=null,
      ip_restriction=null,
      http2_enabled=null,
      scm_use_main_ip_restriction=null,
      websockets_enabled=null,
      scm_ip_restriction=null,
      vnet_route_all_enabled=null,
      remote_debugging_enabled=null,
      container_registry_managed_identity_client_id=null,
      load_balancing_mode=null,
      auto_heal_enabled=null,
      remote_debugging_version=null,
      health_check_eviction_time_in_min=null,
      api_management_api_id=null,
      ftps_state=null,
      api_definition_url=null,
      health_check_path=null,
      managed_pipeline_mode=null,
      worker_count=null,
      use_32_bit_worker=null,
      local_mysql_enabled=null,
      minimum_tls_version=null,
      app_command_line=null,
      default_documents=null,
      application_stack=null,
      auto_heal_setting=null,
      cors=null,
      virtual_application=null
    ):: std.prune(a={
      container_registry_use_managed_identity: container_registry_use_managed_identity,
      scm_minimum_tls_version: scm_minimum_tls_version,
      always_on: always_on,
      ip_restriction: ip_restriction,
      http2_enabled: http2_enabled,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      websockets_enabled: websockets_enabled,
      scm_ip_restriction: scm_ip_restriction,
      vnet_route_all_enabled: vnet_route_all_enabled,
      remote_debugging_enabled: remote_debugging_enabled,
      container_registry_managed_identity_client_id: container_registry_managed_identity_client_id,
      load_balancing_mode: load_balancing_mode,
      auto_heal_enabled: auto_heal_enabled,
      remote_debugging_version: remote_debugging_version,
      health_check_eviction_time_in_min: health_check_eviction_time_in_min,
      api_management_api_id: api_management_api_id,
      ftps_state: ftps_state,
      api_definition_url: api_definition_url,
      health_check_path: health_check_path,
      managed_pipeline_mode: managed_pipeline_mode,
      worker_count: worker_count,
      use_32_bit_worker: use_32_bit_worker,
      local_mysql_enabled: local_mysql_enabled,
      minimum_tls_version: minimum_tls_version,
      app_command_line: app_command_line,
      default_documents: default_documents,
      application_stack: application_stack,
      auto_heal_setting: auto_heal_setting,
      cors: cors,
      virtual_application: virtual_application,
    }),
    application_stack:: {
      new(
        docker_container_name=null,
        php_version=null,
        docker_container_registry=null,
        java_container_version=null,
        node_version=null,
        python_version=null,
        docker_container_tag=null,
        dotnet_version=null,
        java_container=null,
        java_version=null,
        current_stack=null
      ):: std.prune(a={
        docker_container_name: docker_container_name,
        php_version: php_version,
        docker_container_registry: docker_container_registry,
        java_container_version: java_container_version,
        node_version: node_version,
        python_version: python_version,
        docker_container_tag: docker_container_tag,
        dotnet_version: dotnet_version,
        java_container: java_container,
        java_version: java_version,
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
        status_code:: {
          new(
            win32_status=null,
            count,
            interval,
            path=null,
            status_code_range,
            sub_status=null
          ):: std.prune(a={
            win32_status: win32_status,
            count: count,
            interval: interval,
            path: path,
            status_code_range: status_code_range,
            sub_status: sub_status,
          }),
        },
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
            parameters=null,
            executable
          ):: std.prune(a={
            parameters: parameters,
            executable: executable,
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
          virtual_path=null,
          physical_path=null
        ):: std.prune(a={
          virtual_path: virtual_path,
          physical_path: physical_path,
        }),
      },
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
}
