local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enabled=null,
    storage_account_name,
    storage_account_share_name=null,
    version=null,
    use_extension_bundle=null,
    client_certificate_mode=null,
    name,
    storage_account_access_key,
    app_service_plan_id,
    resource_group_name,
    tags=null,
    client_affinity_enabled=null,
    virtual_network_subnet_id=null,
    https_only=null,
    app_settings=null,
    location,
    bundle_version=null,
    identity=null,
    site_config=null,
    timeouts=null,
    connection_string=null
  ):: tf.withResource(type='azurerm_logic_app_standard', label=resourceLabel, attrs=self.newAttrs(
    enabled=enabled,
    storage_account_name=storage_account_name,
    storage_account_share_name=storage_account_share_name,
    version=version,
    use_extension_bundle=use_extension_bundle,
    client_certificate_mode=client_certificate_mode,
    name=name,
    storage_account_access_key=storage_account_access_key,
    app_service_plan_id=app_service_plan_id,
    resource_group_name=resource_group_name,
    tags=tags,
    client_affinity_enabled=client_affinity_enabled,
    virtual_network_subnet_id=virtual_network_subnet_id,
    https_only=https_only,
    app_settings=app_settings,
    location=location,
    bundle_version=bundle_version,
    identity=identity,
    site_config=site_config,
    timeouts=timeouts,
    connection_string=connection_string
  )),
  newAttrs(
    use_extension_bundle=null,
    virtual_network_subnet_id=null,
    app_service_plan_id,
    https_only=null,
    tags=null,
    bundle_version=null,
    enabled=null,
    storage_account_access_key,
    location,
    storage_account_share_name=null,
    client_affinity_enabled=null,
    storage_account_name,
    app_settings=null,
    name,
    version=null,
    resource_group_name,
    client_certificate_mode=null,
    connection_string=null,
    identity=null,
    site_config=null,
    timeouts=null
  ):: std.prune(a={
    use_extension_bundle: use_extension_bundle,
    virtual_network_subnet_id: virtual_network_subnet_id,
    app_service_plan_id: app_service_plan_id,
    https_only: https_only,
    tags: tags,
    bundle_version: bundle_version,
    enabled: enabled,
    storage_account_access_key: storage_account_access_key,
    location: location,
    storage_account_share_name: storage_account_share_name,
    client_affinity_enabled: client_affinity_enabled,
    storage_account_name: storage_account_name,
    app_settings: app_settings,
    name: name,
    version: version,
    resource_group_name: resource_group_name,
    client_certificate_mode: client_certificate_mode,
    connection_string: connection_string,
    identity: identity,
    site_config: site_config,
    timeouts: timeouts,
  }),
  withVersion(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          version: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          tags: value,
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
  withClientCertificateMode(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          client_certificate_mode: value,
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
  withUseExtensionBundle(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          use_extension_bundle: value,
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
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
        },
      },
    },
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          enabled: value,
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
  withBundleVersion(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          bundle_version: value,
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
  site_config:: {
    new(
      health_check_path=null,
      http2_enabled=null,
      min_tls_version=null,
      runtime_scale_monitoring_enabled=null,
      dotnet_framework_version=null,
      scm_use_main_ip_restriction=null,
      ip_restriction=null,
      app_scale_limit=null,
      ftps_state=null,
      scm_ip_restriction=null,
      scm_type=null,
      pre_warmed_instance_count=null,
      always_on=null,
      elastic_instance_minimum=null,
      vnet_route_all_enabled=null,
      scm_min_tls_version=null,
      linux_fx_version=null,
      use_32_bit_worker_process=null,
      websockets_enabled=null,
      cors=null
    ):: std.prune(a={
      health_check_path: health_check_path,
      http2_enabled: http2_enabled,
      min_tls_version: min_tls_version,
      runtime_scale_monitoring_enabled: runtime_scale_monitoring_enabled,
      dotnet_framework_version: dotnet_framework_version,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      ip_restriction: ip_restriction,
      app_scale_limit: app_scale_limit,
      ftps_state: ftps_state,
      scm_ip_restriction: scm_ip_restriction,
      scm_type: scm_type,
      pre_warmed_instance_count: pre_warmed_instance_count,
      always_on: always_on,
      elastic_instance_minimum: elastic_instance_minimum,
      vnet_route_all_enabled: vnet_route_all_enabled,
      scm_min_tls_version: scm_min_tls_version,
      linux_fx_version: linux_fx_version,
      use_32_bit_worker_process: use_32_bit_worker_process,
      websockets_enabled: websockets_enabled,
      cors: cors,
    }),
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
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
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
