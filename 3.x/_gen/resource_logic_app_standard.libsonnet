local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  new(
    app_service_plan_id,
    location,
    name,
    resourceLabel,
    resource_group_name,
    storage_account_access_key,
    storage_account_name,
    app_settings=null,
    bundle_version=null,
    client_affinity_enabled=null,
    client_certificate_mode=null,
    connection_string=null,
    enabled=null,
    https_only=null,
    identity=null,
    site_config=null,
    storage_account_share_name=null,
    tags=null,
    timeouts=null,
    use_extension_bundle=null,
    version=null,
    virtual_network_subnet_id=null
  ):: tf.withResource(type='azurerm_logic_app_standard', label=resourceLabel, attrs=self.newAttrs(
    app_service_plan_id=app_service_plan_id,
    app_settings=app_settings,
    bundle_version=bundle_version,
    client_affinity_enabled=client_affinity_enabled,
    client_certificate_mode=client_certificate_mode,
    connection_string=connection_string,
    enabled=enabled,
    https_only=https_only,
    identity=identity,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    site_config=site_config,
    storage_account_access_key=storage_account_access_key,
    storage_account_name=storage_account_name,
    storage_account_share_name=storage_account_share_name,
    tags=tags,
    timeouts=timeouts,
    use_extension_bundle=use_extension_bundle,
    version=version,
    virtual_network_subnet_id=virtual_network_subnet_id
  )),
  newAttrs(
    app_service_plan_id,
    location,
    name,
    resource_group_name,
    storage_account_access_key,
    storage_account_name,
    app_settings=null,
    bundle_version=null,
    client_affinity_enabled=null,
    client_certificate_mode=null,
    connection_string=null,
    enabled=null,
    https_only=null,
    identity=null,
    site_config=null,
    storage_account_share_name=null,
    tags=null,
    timeouts=null,
    use_extension_bundle=null,
    version=null,
    virtual_network_subnet_id=null
  ):: std.prune(a={
    app_service_plan_id: app_service_plan_id,
    app_settings: app_settings,
    bundle_version: bundle_version,
    client_affinity_enabled: client_affinity_enabled,
    client_certificate_mode: client_certificate_mode,
    connection_string: connection_string,
    enabled: enabled,
    https_only: https_only,
    identity: identity,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    site_config: site_config,
    storage_account_access_key: storage_account_access_key,
    storage_account_name: storage_account_name,
    storage_account_share_name: storage_account_share_name,
    tags: tags,
    timeouts: timeouts,
    use_extension_bundle: use_extension_bundle,
    version: version,
    virtual_network_subnet_id: virtual_network_subnet_id,
  }),
  site_config:: {
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
      app_scale_limit=null,
      cors=null,
      dotnet_framework_version=null,
      elastic_instance_minimum=null,
      ftps_state=null,
      health_check_path=null,
      http2_enabled=null,
      ip_restriction=null,
      linux_fx_version=null,
      min_tls_version=null,
      pre_warmed_instance_count=null,
      runtime_scale_monitoring_enabled=null,
      scm_ip_restriction=null,
      scm_min_tls_version=null,
      scm_type=null,
      scm_use_main_ip_restriction=null,
      use_32_bit_worker_process=null,
      vnet_route_all_enabled=null,
      websockets_enabled=null
    ):: std.prune(a={
      always_on: always_on,
      app_scale_limit: app_scale_limit,
      cors: cors,
      dotnet_framework_version: dotnet_framework_version,
      elastic_instance_minimum: elastic_instance_minimum,
      ftps_state: ftps_state,
      health_check_path: health_check_path,
      http2_enabled: http2_enabled,
      ip_restriction: ip_restriction,
      linux_fx_version: linux_fx_version,
      min_tls_version: min_tls_version,
      pre_warmed_instance_count: pre_warmed_instance_count,
      runtime_scale_monitoring_enabled: runtime_scale_monitoring_enabled,
      scm_ip_restriction: scm_ip_restriction,
      scm_min_tls_version: scm_min_tls_version,
      scm_type: scm_type,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      use_32_bit_worker_process: use_32_bit_worker_process,
      vnet_route_all_enabled: vnet_route_all_enabled,
      websockets_enabled: websockets_enabled,
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
  withAppServicePlanId(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          app_service_plan_id: value,
        },
      },
    },
  },
  withAppSettings(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          app_settings: value,
        },
      },
    },
  },
  withBundleVersion(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          bundle_version: value,
        },
      },
    },
  },
  withClientAffinityEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          client_affinity_enabled: value,
        },
      },
    },
  },
  withClientCertificateMode(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          client_certificate_mode: value,
        },
      },
    },
  },
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  withConnectionStringMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          connection_string+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withHttpsOnly(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          https_only: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSiteConfig(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          site_config: value,
        },
      },
    },
  },
  withSiteConfigMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          site_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
        },
      },
    },
  },
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  withStorageAccountShareName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          storage_account_share_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withUseExtensionBundle(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          use_extension_bundle: value,
        },
      },
    },
  },
  withVersion(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
  withVirtualNetworkSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          virtual_network_subnet_id: value,
        },
      },
    },
  },
}
