local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    client_certificate_enabled=null,
    tags=null,
    resource_group_name,
    service_plan_id,
    location,
    virtual_network_subnet_id=null,
    https_only=null,
    enabled=null,
    app_settings=null,
    client_certificate_mode=null,
    zip_deploy_file=null,
    client_certificate_exclusion_paths=null,
    key_vault_reference_identity_id=null,
    client_affinity_enabled=null,
    auth_settings=null,
    backup=null,
    site_config=null,
    storage_account=null,
    timeouts=null,
    connection_string=null,
    sticky_settings=null,
    identity=null,
    logs=null
  ):: tf.withResource(type='azurerm_linux_web_app', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    client_certificate_enabled=client_certificate_enabled,
    tags=tags,
    resource_group_name=resource_group_name,
    service_plan_id=service_plan_id,
    location=location,
    virtual_network_subnet_id=virtual_network_subnet_id,
    https_only=https_only,
    enabled=enabled,
    app_settings=app_settings,
    client_certificate_mode=client_certificate_mode,
    zip_deploy_file=zip_deploy_file,
    client_certificate_exclusion_paths=client_certificate_exclusion_paths,
    key_vault_reference_identity_id=key_vault_reference_identity_id,
    client_affinity_enabled=client_affinity_enabled,
    auth_settings=auth_settings,
    backup=backup,
    site_config=site_config,
    storage_account=storage_account,
    timeouts=timeouts,
    connection_string=connection_string,
    sticky_settings=sticky_settings,
    identity=identity,
    logs=logs
  )),
  newAttrs(
    virtual_network_subnet_id=null,
    service_plan_id,
    name,
    location,
    client_certificate_exclusion_paths=null,
    app_settings=null,
    client_certificate_mode=null,
    tags=null,
    https_only=null,
    client_certificate_enabled=null,
    key_vault_reference_identity_id=null,
    zip_deploy_file=null,
    client_affinity_enabled=null,
    enabled=null,
    resource_group_name,
    site_config=null,
    storage_account=null,
    timeouts=null,
    auth_settings=null,
    backup=null,
    connection_string=null,
    identity=null,
    sticky_settings=null,
    logs=null
  ):: std.prune(a={
    virtual_network_subnet_id: virtual_network_subnet_id,
    service_plan_id: service_plan_id,
    name: name,
    location: location,
    client_certificate_exclusion_paths: client_certificate_exclusion_paths,
    app_settings: app_settings,
    client_certificate_mode: client_certificate_mode,
    tags: tags,
    https_only: https_only,
    client_certificate_enabled: client_certificate_enabled,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    zip_deploy_file: zip_deploy_file,
    client_affinity_enabled: client_affinity_enabled,
    enabled: enabled,
    resource_group_name: resource_group_name,
    site_config: site_config,
    storage_account: storage_account,
    timeouts: timeouts,
    auth_settings: auth_settings,
    backup: backup,
    connection_string: connection_string,
    identity: identity,
    sticky_settings: sticky_settings,
    logs: logs,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          location: value,
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
  withAppSettings(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          app_settings: value,
        },
      },
    },
  },
  withClientCertificateMode(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          client_certificate_mode: value,
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
  withKeyVaultReferenceIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          key_vault_reference_identity_id: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withClientCertificateEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          client_certificate_enabled: value,
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
      token_store_enabled=null,
      default_provider=null,
      issuer=null,
      allowed_external_redirect_urls=null,
      enabled,
      token_refresh_extension_hours=null,
      unauthenticated_client_action=null,
      additional_login_parameters=null,
      runtime_version=null,
      google=null,
      microsoft=null,
      twitter=null,
      active_directory=null,
      facebook=null,
      github=null
    ):: std.prune(a={
      token_store_enabled: token_store_enabled,
      default_provider: default_provider,
      issuer: issuer,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      enabled: enabled,
      token_refresh_extension_hours: token_refresh_extension_hours,
      unauthenticated_client_action: unauthenticated_client_action,
      additional_login_parameters: additional_login_parameters,
      runtime_version: runtime_version,
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
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
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
      local_mysql_enabled=null,
      scm_minimum_tls_version=null,
      remote_debugging_enabled=null,
      api_management_api_id=null,
      scm_use_main_ip_restriction=null,
      container_registry_use_managed_identity=null,
      health_check_eviction_time_in_min=null,
      http2_enabled=null,
      always_on=null,
      websockets_enabled=null,
      use_32_bit_worker=null,
      health_check_path=null,
      remote_debugging_version=null,
      ip_restriction=null,
      load_balancing_mode=null,
      worker_count=null,
      container_registry_managed_identity_client_id=null,
      minimum_tls_version=null,
      api_definition_url=null,
      ftps_state=null,
      auto_heal_enabled=null,
      vnet_route_all_enabled=null,
      app_command_line=null,
      managed_pipeline_mode=null,
      scm_ip_restriction=null,
      default_documents=null,
      application_stack=null,
      auto_heal_setting=null,
      cors=null
    ):: std.prune(a={
      local_mysql_enabled: local_mysql_enabled,
      scm_minimum_tls_version: scm_minimum_tls_version,
      remote_debugging_enabled: remote_debugging_enabled,
      api_management_api_id: api_management_api_id,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      container_registry_use_managed_identity: container_registry_use_managed_identity,
      health_check_eviction_time_in_min: health_check_eviction_time_in_min,
      http2_enabled: http2_enabled,
      always_on: always_on,
      websockets_enabled: websockets_enabled,
      use_32_bit_worker: use_32_bit_worker,
      health_check_path: health_check_path,
      remote_debugging_version: remote_debugging_version,
      ip_restriction: ip_restriction,
      load_balancing_mode: load_balancing_mode,
      worker_count: worker_count,
      container_registry_managed_identity_client_id: container_registry_managed_identity_client_id,
      minimum_tls_version: minimum_tls_version,
      api_definition_url: api_definition_url,
      ftps_state: ftps_state,
      auto_heal_enabled: auto_heal_enabled,
      vnet_route_all_enabled: vnet_route_all_enabled,
      app_command_line: app_command_line,
      managed_pipeline_mode: managed_pipeline_mode,
      scm_ip_restriction: scm_ip_restriction,
      default_documents: default_documents,
      application_stack: application_stack,
      auto_heal_setting: auto_heal_setting,
      cors: cors,
    }),
    application_stack:: {
      new(
        dotnet_version=null,
        docker_image_tag=null,
        java_server=null,
        php_version=null,
        java_server_version=null,
        ruby_version=null,
        java_version=null,
        docker_image=null,
        node_version=null,
        python_version=null
      ):: std.prune(a={
        dotnet_version: dotnet_version,
        docker_image_tag: docker_image_tag,
        java_server: java_server,
        php_version: php_version,
        java_server_version: java_server_version,
        ruby_version: ruby_version,
        java_version: java_version,
        docker_image: docker_image,
        node_version: node_version,
        python_version: python_version,
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
            time_taken,
            count,
            interval,
            path=null
          ):: std.prune(a={
            time_taken: time_taken,
            count: count,
            interval: interval,
            path: path,
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
        allowed_origins,
        support_credentials=null
      ):: std.prune(a={
        allowed_origins: allowed_origins,
        support_credentials: support_credentials,
      }),
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
}
