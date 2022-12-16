local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    client_certificate_exclusion_paths=null,
    zip_deploy_file=null,
    client_affinity_enabled=null,
    enabled=null,
    tags=null,
    key_vault_reference_identity_id=null,
    app_settings=null,
    client_certificate_mode=null,
    https_only=null,
    resource_group_name,
    virtual_network_subnet_id=null,
    location,
    client_certificate_enabled=null,
    name,
    service_plan_id,
    timeouts=null,
    sticky_settings=null,
    auth_settings=null,
    logs=null,
    site_config=null,
    storage_account=null,
    backup=null,
    connection_string=null,
    identity=null
  ):: tf.withResource(type='azurerm_linux_web_app', label=resourceLabel, attrs=self.newAttrs(
    client_certificate_exclusion_paths=client_certificate_exclusion_paths,
    zip_deploy_file=zip_deploy_file,
    client_affinity_enabled=client_affinity_enabled,
    enabled=enabled,
    tags=tags,
    key_vault_reference_identity_id=key_vault_reference_identity_id,
    app_settings=app_settings,
    client_certificate_mode=client_certificate_mode,
    https_only=https_only,
    resource_group_name=resource_group_name,
    virtual_network_subnet_id=virtual_network_subnet_id,
    location=location,
    client_certificate_enabled=client_certificate_enabled,
    name=name,
    service_plan_id=service_plan_id,
    timeouts=timeouts,
    sticky_settings=sticky_settings,
    auth_settings=auth_settings,
    logs=logs,
    site_config=site_config,
    storage_account=storage_account,
    backup=backup,
    connection_string=connection_string,
    identity=identity
  )),
  newAttrs(
    resource_group_name,
    virtual_network_subnet_id=null,
    app_settings=null,
    service_plan_id,
    client_certificate_mode=null,
    https_only=null,
    name,
    client_affinity_enabled=null,
    client_certificate_enabled=null,
    enabled=null,
    location,
    zip_deploy_file=null,
    client_certificate_exclusion_paths=null,
    key_vault_reference_identity_id=null,
    tags=null,
    site_config=null,
    sticky_settings=null,
    backup=null,
    connection_string=null,
    identity=null,
    timeouts=null,
    storage_account=null,
    auth_settings=null,
    logs=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    virtual_network_subnet_id: virtual_network_subnet_id,
    app_settings: app_settings,
    service_plan_id: service_plan_id,
    client_certificate_mode: client_certificate_mode,
    https_only: https_only,
    name: name,
    client_affinity_enabled: client_affinity_enabled,
    client_certificate_enabled: client_certificate_enabled,
    enabled: enabled,
    location: location,
    zip_deploy_file: zip_deploy_file,
    client_certificate_exclusion_paths: client_certificate_exclusion_paths,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    tags: tags,
    site_config: site_config,
    sticky_settings: sticky_settings,
    backup: backup,
    connection_string: connection_string,
    identity: identity,
    timeouts: timeouts,
    storage_account: storage_account,
    auth_settings: auth_settings,
    logs: logs,
  }),
  withClientCertificateMode(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          client_certificate_mode: value,
        },
      },
    },
  },
  withServicePlanId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          service_plan_id: value,
        },
      },
    },
  },
  withVirtualNetworkSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          virtual_network_subnet_id: value,
        },
      },
    },
  },
  withHttpsOnly(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          https_only: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withZipDeployFile(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          zip_deploy_file: value,
        },
      },
    },
  },
  withClientCertificateEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          client_certificate_enabled: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withClientAffinityEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          client_affinity_enabled: value,
        },
      },
    },
  },
  withClientCertificateExclusionPaths(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          client_certificate_exclusion_paths: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withKeyVaultReferenceIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          key_vault_reference_identity_id: value,
        },
      },
    },
  },
  withAppSettings(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          app_settings: value,
        },
      },
    },
  },
  withSiteConfig(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          site_config: value,
        },
      },
    },
  },
  withSiteConfigMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          site_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  site_config:: {
    new(
      container_registry_use_managed_identity=null,
      health_check_path=null,
      scm_minimum_tls_version=null,
      scm_ip_restriction=null,
      ip_restriction=null,
      worker_count=null,
      auto_heal_enabled=null,
      http2_enabled=null,
      minimum_tls_version=null,
      default_documents=null,
      vnet_route_all_enabled=null,
      remote_debugging_enabled=null,
      use_32_bit_worker=null,
      local_mysql_enabled=null,
      health_check_eviction_time_in_min=null,
      api_definition_url=null,
      api_management_api_id=null,
      app_command_line=null,
      managed_pipeline_mode=null,
      always_on=null,
      websockets_enabled=null,
      container_registry_managed_identity_client_id=null,
      ftps_state=null,
      load_balancing_mode=null,
      remote_debugging_version=null,
      scm_use_main_ip_restriction=null,
      application_stack=null,
      auto_heal_setting=null,
      cors=null
    ):: std.prune(a={
      container_registry_use_managed_identity: container_registry_use_managed_identity,
      health_check_path: health_check_path,
      scm_minimum_tls_version: scm_minimum_tls_version,
      scm_ip_restriction: scm_ip_restriction,
      ip_restriction: ip_restriction,
      worker_count: worker_count,
      auto_heal_enabled: auto_heal_enabled,
      http2_enabled: http2_enabled,
      minimum_tls_version: minimum_tls_version,
      default_documents: default_documents,
      vnet_route_all_enabled: vnet_route_all_enabled,
      remote_debugging_enabled: remote_debugging_enabled,
      use_32_bit_worker: use_32_bit_worker,
      local_mysql_enabled: local_mysql_enabled,
      health_check_eviction_time_in_min: health_check_eviction_time_in_min,
      api_definition_url: api_definition_url,
      api_management_api_id: api_management_api_id,
      app_command_line: app_command_line,
      managed_pipeline_mode: managed_pipeline_mode,
      always_on: always_on,
      websockets_enabled: websockets_enabled,
      container_registry_managed_identity_client_id: container_registry_managed_identity_client_id,
      ftps_state: ftps_state,
      load_balancing_mode: load_balancing_mode,
      remote_debugging_version: remote_debugging_version,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      application_stack: application_stack,
      auto_heal_setting: auto_heal_setting,
      cors: cors,
    }),
    application_stack:: {
      new(
        php_version=null,
        java_server=null,
        java_server_version=null,
        node_version=null,
        docker_image=null,
        java_version=null,
        python_version=null,
        ruby_version=null,
        dotnet_version=null,
        docker_image_tag=null
      ):: std.prune(a={
        php_version: php_version,
        java_server: java_server,
        java_server_version: java_server_version,
        node_version: node_version,
        docker_image: docker_image,
        java_version: java_version,
        python_version: python_version,
        ruby_version: ruby_version,
        dotnet_version: dotnet_version,
        docker_image_tag: docker_image_tag,
      }),
    },
    auto_heal_setting:: {
      new(
        trigger=null,
        action=null
      ):: std.prune(a={
        trigger: trigger,
        action: action,
      }),
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
      action:: {
        new(
          action_type,
          minimum_process_execution_time=null
        ):: std.prune(a={
          action_type: action_type,
          minimum_process_execution_time: minimum_process_execution_time,
        }),
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
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          storage_account: value,
        },
      },
    },
  },
  withStorageAccountMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
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
  withBackup(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          backup: value,
        },
      },
    },
  },
  withBackupMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
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
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  withConnectionStringMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
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
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
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
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          logs: value,
        },
      },
    },
  },
  withLogsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
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
  withStickySettings(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          sticky_settings: value,
        },
      },
    },
  },
  withStickySettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
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
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          auth_settings: value,
        },
      },
    },
  },
  withAuthSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          auth_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  auth_settings:: {
    new(
      runtime_version=null,
      additional_login_parameters=null,
      default_provider=null,
      enabled,
      token_refresh_extension_hours=null,
      token_store_enabled=null,
      unauthenticated_client_action=null,
      allowed_external_redirect_urls=null,
      issuer=null,
      google=null,
      microsoft=null,
      twitter=null,
      active_directory=null,
      facebook=null,
      github=null
    ):: std.prune(a={
      runtime_version: runtime_version,
      additional_login_parameters: additional_login_parameters,
      default_provider: default_provider,
      enabled: enabled,
      token_refresh_extension_hours: token_refresh_extension_hours,
      token_store_enabled: token_store_enabled,
      unauthenticated_client_action: unauthenticated_client_action,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      issuer: issuer,
      google: google,
      microsoft: microsoft,
      twitter: twitter,
      active_directory: active_directory,
      facebook: facebook,
      github: github,
    }),
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
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
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
