local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    use_extension_bundle=null,
    client_certificate_mode=null,
    name,
    storage_account_name,
    location,
    app_settings=null,
    app_service_plan_id,
    virtual_network_subnet_id=null,
    storage_account_share_name=null,
    tags=null,
    bundle_version=null,
    resource_group_name,
    storage_account_access_key,
    https_only=null,
    version=null,
    client_affinity_enabled=null,
    enabled=null,
    connection_string=null,
    identity=null,
    site_config=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_logic_app_standard', label=resourceLabel, attrs=self.newAttrs(
    use_extension_bundle=use_extension_bundle,
    client_certificate_mode=client_certificate_mode,
    name=name,
    storage_account_name=storage_account_name,
    location=location,
    app_settings=app_settings,
    app_service_plan_id=app_service_plan_id,
    virtual_network_subnet_id=virtual_network_subnet_id,
    storage_account_share_name=storage_account_share_name,
    tags=tags,
    bundle_version=bundle_version,
    resource_group_name=resource_group_name,
    storage_account_access_key=storage_account_access_key,
    https_only=https_only,
    version=version,
    client_affinity_enabled=client_affinity_enabled,
    enabled=enabled,
    connection_string=connection_string,
    identity=identity,
    site_config=site_config,
    timeouts=timeouts
  )),
  newAttrs(
    use_extension_bundle=null,
    version=null,
    app_service_plan_id,
    storage_account_share_name=null,
    enabled=null,
    name,
    client_certificate_mode=null,
    resource_group_name,
    tags=null,
    https_only=null,
    storage_account_access_key,
    virtual_network_subnet_id=null,
    bundle_version=null,
    location,
    app_settings=null,
    storage_account_name,
    client_affinity_enabled=null,
    timeouts=null,
    connection_string=null,
    identity=null,
    site_config=null
  ):: std.prune(a={
    use_extension_bundle: use_extension_bundle,
    version: version,
    app_service_plan_id: app_service_plan_id,
    storage_account_share_name: storage_account_share_name,
    enabled: enabled,
    name: name,
    client_certificate_mode: client_certificate_mode,
    resource_group_name: resource_group_name,
    tags: tags,
    https_only: https_only,
    storage_account_access_key: storage_account_access_key,
    virtual_network_subnet_id: virtual_network_subnet_id,
    bundle_version: bundle_version,
    location: location,
    app_settings: app_settings,
    storage_account_name: storage_account_name,
    client_affinity_enabled: client_affinity_enabled,
    timeouts: timeouts,
    connection_string: connection_string,
    identity: identity,
    site_config: site_config,
  }),
  withAppServicePlanId(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          app_service_plan_id: value,
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
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          storage_account_name: value,
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
  withVersion(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          version: value,
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
  withStorageAccountShareName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          storage_account_share_name: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          name: value,
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
  withUseExtensionBundle(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          use_extension_bundle: value,
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
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
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
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
    }),
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
      scm_type=null,
      http2_enabled=null,
      vnet_route_all_enabled=null,
      ip_restriction=null,
      scm_use_main_ip_restriction=null,
      dotnet_framework_version=null,
      scm_ip_restriction=null,
      scm_min_tls_version=null,
      always_on=null,
      runtime_scale_monitoring_enabled=null,
      websockets_enabled=null,
      app_scale_limit=null,
      use_32_bit_worker_process=null,
      linux_fx_version=null,
      min_tls_version=null,
      elastic_instance_minimum=null,
      health_check_path=null,
      pre_warmed_instance_count=null,
      ftps_state=null,
      cors=null
    ):: std.prune(a={
      scm_type: scm_type,
      http2_enabled: http2_enabled,
      vnet_route_all_enabled: vnet_route_all_enabled,
      ip_restriction: ip_restriction,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      dotnet_framework_version: dotnet_framework_version,
      scm_ip_restriction: scm_ip_restriction,
      scm_min_tls_version: scm_min_tls_version,
      always_on: always_on,
      runtime_scale_monitoring_enabled: runtime_scale_monitoring_enabled,
      websockets_enabled: websockets_enabled,
      app_scale_limit: app_scale_limit,
      use_32_bit_worker_process: use_32_bit_worker_process,
      linux_fx_version: linux_fx_version,
      min_tls_version: min_tls_version,
      elastic_instance_minimum: elastic_instance_minimum,
      health_check_path: health_check_path,
      pre_warmed_instance_count: pre_warmed_instance_count,
      ftps_state: ftps_state,
      cors: cors,
    }),
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
}
