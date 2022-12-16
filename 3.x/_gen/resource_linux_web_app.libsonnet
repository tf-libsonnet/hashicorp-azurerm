local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    client_affinity_enabled=null,
    client_certificate_exclusion_paths=null,
    name,
    app_settings=null,
    client_certificate_mode=null,
    zip_deploy_file=null,
    https_only=null,
    service_plan_id,
    enabled=null,
    resource_group_name,
    client_certificate_enabled=null,
    virtual_network_subnet_id=null,
    key_vault_reference_identity_id=null,
    location,
    tags=null,
    timeouts=null,
    auth_settings=null,
    connection_string=null,
    logs=null,
    site_config=null,
    sticky_settings=null,
    backup=null,
    identity=null,
    storage_account=null
  ):: tf.withResource(type='azurerm_linux_web_app', label=resourceLabel, attrs=self.newAttrs(
    client_affinity_enabled=client_affinity_enabled,
    client_certificate_exclusion_paths=client_certificate_exclusion_paths,
    name=name,
    app_settings=app_settings,
    client_certificate_mode=client_certificate_mode,
    zip_deploy_file=zip_deploy_file,
    https_only=https_only,
    service_plan_id=service_plan_id,
    enabled=enabled,
    resource_group_name=resource_group_name,
    client_certificate_enabled=client_certificate_enabled,
    virtual_network_subnet_id=virtual_network_subnet_id,
    key_vault_reference_identity_id=key_vault_reference_identity_id,
    location=location,
    tags=tags,
    timeouts=timeouts,
    auth_settings=auth_settings,
    connection_string=connection_string,
    logs=logs,
    site_config=site_config,
    sticky_settings=sticky_settings,
    backup=backup,
    identity=identity,
    storage_account=storage_account
  )),
  newAttrs(
    client_certificate_enabled=null,
    tags=null,
    client_certificate_mode=null,
    name,
    service_plan_id,
    app_settings=null,
    client_certificate_exclusion_paths=null,
    https_only=null,
    zip_deploy_file=null,
    resource_group_name,
    key_vault_reference_identity_id=null,
    location,
    client_affinity_enabled=null,
    virtual_network_subnet_id=null,
    enabled=null,
    timeouts=null,
    auth_settings=null,
    connection_string=null,
    identity=null,
    site_config=null,
    sticky_settings=null,
    storage_account=null,
    backup=null,
    logs=null
  ):: std.prune(a={
    client_certificate_enabled: client_certificate_enabled,
    tags: tags,
    client_certificate_mode: client_certificate_mode,
    name: name,
    service_plan_id: service_plan_id,
    app_settings: app_settings,
    client_certificate_exclusion_paths: client_certificate_exclusion_paths,
    https_only: https_only,
    zip_deploy_file: zip_deploy_file,
    resource_group_name: resource_group_name,
    key_vault_reference_identity_id: key_vault_reference_identity_id,
    location: location,
    client_affinity_enabled: client_affinity_enabled,
    virtual_network_subnet_id: virtual_network_subnet_id,
    enabled: enabled,
    timeouts: timeouts,
    auth_settings: auth_settings,
    connection_string: connection_string,
    identity: identity,
    site_config: site_config,
    sticky_settings: sticky_settings,
    storage_account: storage_account,
    backup: backup,
    logs: logs,
  }),
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
  withClientAffinityEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          client_affinity_enabled: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          tags: value,
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
  withVirtualNetworkSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          virtual_network_subnet_id: value,
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
  withServicePlanId(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          service_plan_id: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withAppSettings(resourceLabel, value):: {
    resource+: {
      azurerm_linux_web_app+: {
        [resourceLabel]+: {
          app_settings: value,
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
      type,
      value,
      name
    ):: std.prune(a={
      type: type,
      value: value,
      name: name,
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
      allowed_external_redirect_urls=null,
      additional_login_parameters=null,
      unauthenticated_client_action=null,
      enabled,
      token_store_enabled=null,
      default_provider=null,
      issuer=null,
      runtime_version=null,
      token_refresh_extension_hours=null,
      active_directory=null,
      facebook=null,
      github=null,
      google=null,
      microsoft=null,
      twitter=null
    ):: std.prune(a={
      allowed_external_redirect_urls: allowed_external_redirect_urls,
      additional_login_parameters: additional_login_parameters,
      unauthenticated_client_action: unauthenticated_client_action,
      enabled: enabled,
      token_store_enabled: token_store_enabled,
      default_provider: default_provider,
      issuer: issuer,
      runtime_version: runtime_version,
      token_refresh_extension_hours: token_refresh_extension_hours,
      active_directory: active_directory,
      facebook: facebook,
      github: github,
      google: google,
      microsoft: microsoft,
      twitter: twitter,
    }),
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
    github:: {
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
        client_id,
        client_secret=null,
        client_secret_setting_name=null,
        allowed_audiences=null
      ):: std.prune(a={
        client_id: client_id,
        client_secret: client_secret,
        client_secret_setting_name: client_secret_setting_name,
        allowed_audiences: allowed_audiences,
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
      api_management_api_id=null,
      http2_enabled=null,
      ip_restriction=null,
      container_registry_use_managed_identity=null,
      managed_pipeline_mode=null,
      worker_count=null,
      auto_heal_enabled=null,
      remote_debugging_enabled=null,
      websockets_enabled=null,
      ftps_state=null,
      scm_minimum_tls_version=null,
      health_check_eviction_time_in_min=null,
      use_32_bit_worker=null,
      minimum_tls_version=null,
      container_registry_managed_identity_client_id=null,
      local_mysql_enabled=null,
      scm_ip_restriction=null,
      default_documents=null,
      health_check_path=null,
      always_on=null,
      app_command_line=null,
      scm_use_main_ip_restriction=null,
      vnet_route_all_enabled=null,
      remote_debugging_version=null,
      load_balancing_mode=null,
      api_definition_url=null,
      cors=null,
      application_stack=null,
      auto_heal_setting=null
    ):: std.prune(a={
      api_management_api_id: api_management_api_id,
      http2_enabled: http2_enabled,
      ip_restriction: ip_restriction,
      container_registry_use_managed_identity: container_registry_use_managed_identity,
      managed_pipeline_mode: managed_pipeline_mode,
      worker_count: worker_count,
      auto_heal_enabled: auto_heal_enabled,
      remote_debugging_enabled: remote_debugging_enabled,
      websockets_enabled: websockets_enabled,
      ftps_state: ftps_state,
      scm_minimum_tls_version: scm_minimum_tls_version,
      health_check_eviction_time_in_min: health_check_eviction_time_in_min,
      use_32_bit_worker: use_32_bit_worker,
      minimum_tls_version: minimum_tls_version,
      container_registry_managed_identity_client_id: container_registry_managed_identity_client_id,
      local_mysql_enabled: local_mysql_enabled,
      scm_ip_restriction: scm_ip_restriction,
      default_documents: default_documents,
      health_check_path: health_check_path,
      always_on: always_on,
      app_command_line: app_command_line,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      vnet_route_all_enabled: vnet_route_all_enabled,
      remote_debugging_version: remote_debugging_version,
      load_balancing_mode: load_balancing_mode,
      api_definition_url: api_definition_url,
      cors: cors,
      application_stack: application_stack,
      auto_heal_setting: auto_heal_setting,
    }),
    application_stack:: {
      new(
        php_version=null,
        python_version=null,
        docker_image=null,
        java_server=null,
        ruby_version=null,
        docker_image_tag=null,
        dotnet_version=null,
        java_server_version=null,
        node_version=null,
        java_version=null
      ):: std.prune(a={
        php_version: php_version,
        python_version: python_version,
        docker_image: docker_image,
        java_server: java_server,
        ruby_version: ruby_version,
        docker_image_tag: docker_image_tag,
        dotnet_version: dotnet_version,
        java_server_version: java_server_version,
        node_version: node_version,
        java_version: java_version,
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
          status_code=null,
          requests=null,
          slow_request=null
        ):: std.prune(a={
          status_code: status_code,
          requests: requests,
          slow_request: slow_request,
        }),
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
            sub_status=null,
            win32_status=null,
            count,
            interval,
            path=null,
            status_code_range
          ):: std.prune(a={
            sub_status: sub_status,
            win32_status: win32_status,
            count: count,
            interval: interval,
            path: path,
            status_code_range: status_code_range,
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
