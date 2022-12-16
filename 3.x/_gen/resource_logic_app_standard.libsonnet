local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    https_only=null,
    virtual_network_subnet_id=null,
    version=null,
    app_settings=null,
    bundle_version=null,
    app_service_plan_id,
    client_certificate_mode=null,
    client_affinity_enabled=null,
    name,
    storage_account_access_key,
    resource_group_name,
    storage_account_name,
    location,
    tags=null,
    use_extension_bundle=null,
    enabled=null,
    storage_account_share_name=null,
    site_config=null,
    timeouts=null,
    connection_string=null,
    identity=null
  ):: tf.withResource(type='azurerm_logic_app_standard', label=resourceLabel, attrs=self.newAttrs(
    https_only=https_only,
    virtual_network_subnet_id=virtual_network_subnet_id,
    version=version,
    app_settings=app_settings,
    bundle_version=bundle_version,
    app_service_plan_id=app_service_plan_id,
    client_certificate_mode=client_certificate_mode,
    client_affinity_enabled=client_affinity_enabled,
    name=name,
    storage_account_access_key=storage_account_access_key,
    resource_group_name=resource_group_name,
    storage_account_name=storage_account_name,
    location=location,
    tags=tags,
    use_extension_bundle=use_extension_bundle,
    enabled=enabled,
    storage_account_share_name=storage_account_share_name,
    site_config=site_config,
    timeouts=timeouts,
    connection_string=connection_string,
    identity=identity
  )),
  newAttrs(
    storage_account_access_key,
    bundle_version=null,
    resource_group_name,
    virtual_network_subnet_id=null,
    client_affinity_enabled=null,
    name,
    https_only=null,
    tags=null,
    version=null,
    use_extension_bundle=null,
    app_service_plan_id,
    enabled=null,
    storage_account_name,
    app_settings=null,
    location,
    storage_account_share_name=null,
    client_certificate_mode=null,
    site_config=null,
    timeouts=null,
    connection_string=null,
    identity=null
  ):: std.prune(a={
    storage_account_access_key: storage_account_access_key,
    bundle_version: bundle_version,
    resource_group_name: resource_group_name,
    virtual_network_subnet_id: virtual_network_subnet_id,
    client_affinity_enabled: client_affinity_enabled,
    name: name,
    https_only: https_only,
    tags: tags,
    version: version,
    use_extension_bundle: use_extension_bundle,
    app_service_plan_id: app_service_plan_id,
    enabled: enabled,
    storage_account_name: storage_account_name,
    app_settings: app_settings,
    location: location,
    storage_account_share_name: storage_account_share_name,
    client_certificate_mode: client_certificate_mode,
    site_config: site_config,
    timeouts: timeouts,
    connection_string: connection_string,
    identity: identity,
  }),
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
  withUseExtensionBundle(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          use_extension_bundle: value,
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
  withAppServicePlanId(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          app_service_plan_id: value,
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
  withVirtualNetworkSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          virtual_network_subnet_id: value,
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
  withAppSettings(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          app_settings: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          location: value,
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
  withVersion(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          version: value,
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
  withStorageAccountAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_standard+: {
        [resourceLabel]+: {
          storage_account_access_key: value,
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
      ip_restriction=null,
      always_on=null,
      http2_enabled=null,
      pre_warmed_instance_count=null,
      use_32_bit_worker_process=null,
      vnet_route_all_enabled=null,
      websockets_enabled=null,
      dotnet_framework_version=null,
      runtime_scale_monitoring_enabled=null,
      scm_min_tls_version=null,
      scm_ip_restriction=null,
      health_check_path=null,
      scm_use_main_ip_restriction=null,
      app_scale_limit=null,
      min_tls_version=null,
      scm_type=null,
      elastic_instance_minimum=null,
      linux_fx_version=null,
      ftps_state=null,
      cors=null
    ):: std.prune(a={
      ip_restriction: ip_restriction,
      always_on: always_on,
      http2_enabled: http2_enabled,
      pre_warmed_instance_count: pre_warmed_instance_count,
      use_32_bit_worker_process: use_32_bit_worker_process,
      vnet_route_all_enabled: vnet_route_all_enabled,
      websockets_enabled: websockets_enabled,
      dotnet_framework_version: dotnet_framework_version,
      runtime_scale_monitoring_enabled: runtime_scale_monitoring_enabled,
      scm_min_tls_version: scm_min_tls_version,
      scm_ip_restriction: scm_ip_restriction,
      health_check_path: health_check_path,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      app_scale_limit: app_scale_limit,
      min_tls_version: min_tls_version,
      scm_type: scm_type,
      elastic_instance_minimum: elastic_instance_minimum,
      linux_fx_version: linux_fx_version,
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
}
