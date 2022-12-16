local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  auth_settings:: {
    active_directory:: {
      new(
        client_id,
        allowed_audiences=null,
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
    new(
      enabled,
      active_directory=null,
      additional_login_parameters=null,
      allowed_external_redirect_urls=null,
      default_provider=null,
      facebook=null,
      github=null,
      google=null,
      issuer=null,
      microsoft=null,
      runtime_version=null,
      token_refresh_extension_hours=null,
      token_store_enabled=null,
      twitter=null,
      unauthenticated_client_action=null
    ):: std.prune(a={
      active_directory: active_directory,
      additional_login_parameters: additional_login_parameters,
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      default_provider: default_provider,
      enabled: enabled,
      facebook: facebook,
      github: github,
      google: google,
      issuer: issuer,
      microsoft: microsoft,
      runtime_version: runtime_version,
      token_refresh_extension_hours: token_refresh_extension_hours,
      token_store_enabled: token_store_enabled,
      twitter: twitter,
      unauthenticated_client_action: unauthenticated_client_action,
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
  },
  backup:: {
    new(
      name,
      storage_account_url,
      enabled=null,
      schedule=null
    ):: std.prune(a={
      enabled: enabled,
      name: name,
      schedule: schedule,
      storage_account_url: storage_account_url,
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
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  logs:: {
    application_logs:: {
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
      new(
        file_system_level,
        azure_blob_storage=null
      ):: std.prune(a={
        azure_blob_storage: azure_blob_storage,
        file_system_level: file_system_level,
      }),
    },
    http_logs:: {
      azure_blob_storage:: {
        new(
          sas_url,
          retention_in_days=null
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
      new(
        azure_blob_storage=null,
        file_system=null
      ):: std.prune(a={
        azure_blob_storage: azure_blob_storage,
        file_system: file_system,
      }),
    },
    new(
      application_logs=null,
      detailed_error_messages=null,
      failed_request_tracing=null,
      http_logs=null
    ):: std.prune(a={
      application_logs: application_logs,
      detailed_error_messages: detailed_error_messages,
      failed_request_tracing: failed_request_tracing,
      http_logs: http_logs,
    }),
  },
  new(
    location,
    name,
    resourceLabel,
    resource_group_name,
    service_plan_id,
    app_settings=null,
    auth_settings=null,
    backup=null,
    client_affinity_enabled=null,
    client_certificate_enabled=null,
    client_certificate_exclusion_paths=null,
    client_certificate_mode=null,
    connection_string=null,
    enabled=null,
    https_only=null,
    identity=null,
    key_vault_reference_identity_id=null,
    logs=null,
    site_config=null,
    sticky_settings=null,
    storage_account=null,
    tags=null,
    timeouts=null,
    virtual_network_subnet_id=null,
    zip_deploy_file=null
  ):: tf.withResource(type='azurerm_linux_web_app', label=resourceLabel, attrs=self.newAttrs(
    app_settings=app_settings,
    auth_settings=auth_settings,
    backup=backup,
    client_affinity_enabled=client_affinity_enabled,
    client_certificate_enabled=client_certificate_enabled,
    client_certificate_exclusion_paths=client_certificate_exclusion_paths,
    client_certificate_mode=client_certificate_mode,
    connection_string=connection_string,
    enabled=enabled,
    https_only=https_only,
    identity=identity,
    key_vault_reference_identity_id=key_vault_reference_identity_id,
    location=location,
    logs=logs,
    name=name,
    resource_group_name=resource_group_name,
    service_plan_id=service_plan_id,
    site_config=site_config,
    sticky_settings=sticky_settings,
    storage_account=storage_account,
    tags=tags,
    timeouts=timeouts,
    virtual_network_subnet_id=virtual_network_subnet_id,
    zip_deploy_file=zip_deploy_file
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    service_plan_id,
    app_settings=null,
    auth_settings=null,
    backup=null,
    client_affinity_enabled=null,
    client_certificate_enabled=null,
    client_certificate_exclusion_paths=null,
    client_certificate_mode=null,
    connection_string=null,
    enabled=null,
    https_only=null,
    identity=null,
    key_vault_reference_identity_id=null,
    logs=null,
    site_config=null,
    sticky_settings=null,
    storage_account=null,
    tags=null,
    timeouts=null,
    virtual_network_subnet_id=null,
    zip_deploy_file=null
  ):: std.prune(a={
    app_settings: app_settings,
    auth_settings: auth_settings,
    backup: backup,
    client_affinity_enabled: client_affinity_enabled,
    client_certificate_enabled: client_certificate_enabled,
    client_certificate_exclusion_paths: client_certificate_exclusion_paths,
    client_certificate_mode: client_certificate_mode,
    connection_string: connection_string,
    enabled: enabled,
    https_only: https_only,
    identity: identity,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    location: location,
    logs: logs,
    name: name,
    resource_group_name: resource_group_name,
    service_plan_id: service_plan_id,
    site_config: site_config,
    sticky_settings: sticky_settings,
    storage_account: storage_account,
    tags: tags,
    timeouts: timeouts,
    virtual_network_subnet_id: virtual_network_subnet_id,
    zip_deploy_file: zip_deploy_file,
  }),
  site_config:: {
    application_stack:: {
      new(
        docker_image=null,
        docker_image_tag=null,
        dotnet_version=null,
        java_server=null,
        java_server_version=null,
        java_version=null,
        node_version=null,
        php_version=null,
        python_version=null,
        ruby_version=null
      ):: std.prune(a={
        docker_image: docker_image,
        docker_image_tag: docker_image_tag,
        dotnet_version: dotnet_version,
        java_server: java_server,
        java_server_version: java_server_version,
        java_version: java_version,
        node_version: node_version,
        php_version: php_version,
        python_version: python_version,
        ruby_version: ruby_version,
      }),
    },
    auto_heal_setting:: {
      action:: {
        new(
          action_type,
          minimum_process_execution_time=null
        ):: std.prune(a={
          action_type: action_type,
          minimum_process_execution_time: minimum_process_execution_time,
        }),
      },
      new(
        action=null,
        trigger=null
      ):: std.prune(a={
        action: action,
        trigger: trigger,
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
            time_taken,
            path=null
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
            status_code_range,
            path=null,
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
    new(
      always_on=null,
      api_definition_url=null,
      api_management_api_id=null,
      app_command_line=null,
      application_stack=null,
      auto_heal_enabled=null,
      auto_heal_setting=null,
      container_registry_managed_identity_client_id=null,
      container_registry_use_managed_identity=null,
      cors=null,
      default_documents=null,
      ftps_state=null,
      health_check_eviction_time_in_min=null,
      health_check_path=null,
      http2_enabled=null,
      ip_restriction=null,
      load_balancing_mode=null,
      local_mysql_enabled=null,
      managed_pipeline_mode=null,
      minimum_tls_version=null,
      remote_debugging_enabled=null,
      remote_debugging_version=null,
      scm_ip_restriction=null,
      scm_minimum_tls_version=null,
      scm_use_main_ip_restriction=null,
      use_32_bit_worker=null,
      vnet_route_all_enabled=null,
      websockets_enabled=null,
      worker_count=null
    ):: std.prune(a={
      always_on: always_on,
      api_definition_url: api_definition_url,
      api_management_api_id: api_management_api_id,
      app_command_line: app_command_line,
      application_stack: application_stack,
      auto_heal_enabled: auto_heal_enabled,
      auto_heal_setting: auto_heal_setting,
      container_registry_managed_identity_client_id: container_registry_managed_identity_client_id,
      container_registry_use_managed_identity: container_registry_use_managed_identity,
      cors: cors,
      default_documents: default_documents,
      ftps_state: ftps_state,
      health_check_eviction_time_in_min: health_check_eviction_time_in_min,
      health_check_path: health_check_path,
      http2_enabled: http2_enabled,
      ip_restriction: ip_restriction,
      load_balancing_mode: load_balancing_mode,
      local_mysql_enabled: local_mysql_enabled,
      managed_pipeline_mode: managed_pipeline_mode,
      minimum_tls_version: minimum_tls_version,
      remote_debugging_enabled: remote_debugging_enabled,
      remote_debugging_version: remote_debugging_version,
      scm_ip_restriction: scm_ip_restriction,
      scm_minimum_tls_version: scm_minimum_tls_version,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      use_32_bit_worker: use_32_bit_worker,
      vnet_route_all_enabled: vnet_route_all_enabled,
      websockets_enabled: websockets_enabled,
      worker_count: worker_count,
    }),
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
  storage_account:: {
    new(
      access_key,
      account_name,
      name,
      share_name,
      type,
      mount_path=null
    ):: std.prune(a={
      access_key: access_key,
      account_name: account_name,
      mount_path: mount_path,
      name: name,
      share_name: share_name,
      type: type,
    }),
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
  withAppSettings(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          app_settings: value,
        },
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
  withClientAffinityEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          client_affinity_enabled: value,
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
  withClientCertificateExclusionPaths(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          client_certificate_exclusion_paths: value,
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          enabled: value,
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
  withKeyVaultReferenceIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          key_vault_reference_identity_id: value,
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
  withServicePlanId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          service_plan_id: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
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
  withVirtualNetworkSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          virtual_network_subnet_id: value,
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
}
