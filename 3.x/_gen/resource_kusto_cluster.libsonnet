local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    purge_enabled=null,
    streaming_ingestion_enabled=null,
    language_extensions=null,
    resource_group_name,
    zones=null,
    public_ip_type=null,
    auto_stop_enabled=null,
    disk_encryption_enabled=null,
    allowed_fqdns=null,
    name,
    double_encryption_enabled=null,
    trusted_external_tenants=null,
    engine=null,
    tags=null,
    allowed_ip_ranges=null,
    outbound_network_access_restricted=null,
    public_network_access_enabled=null,
    timeouts=null,
    virtual_network_configuration=null,
    identity=null,
    optimized_auto_scale=null,
    sku=null
  ):: tf.withResource(type='azurerm_kusto_cluster', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    purge_enabled=purge_enabled,
    streaming_ingestion_enabled=streaming_ingestion_enabled,
    language_extensions=language_extensions,
    resource_group_name=resource_group_name,
    zones=zones,
    public_ip_type=public_ip_type,
    auto_stop_enabled=auto_stop_enabled,
    disk_encryption_enabled=disk_encryption_enabled,
    allowed_fqdns=allowed_fqdns,
    name=name,
    double_encryption_enabled=double_encryption_enabled,
    trusted_external_tenants=trusted_external_tenants,
    engine=engine,
    tags=tags,
    allowed_ip_ranges=allowed_ip_ranges,
    outbound_network_access_restricted=outbound_network_access_restricted,
    public_network_access_enabled=public_network_access_enabled,
    timeouts=timeouts,
    virtual_network_configuration=virtual_network_configuration,
    identity=identity,
    optimized_auto_scale=optimized_auto_scale,
    sku=sku
  )),
  newAttrs(
    public_ip_type=null,
    tags=null,
    outbound_network_access_restricted=null,
    streaming_ingestion_enabled=null,
    zones=null,
    purge_enabled=null,
    trusted_external_tenants=null,
    engine=null,
    resource_group_name,
    language_extensions=null,
    auto_stop_enabled=null,
    disk_encryption_enabled=null,
    public_network_access_enabled=null,
    name,
    double_encryption_enabled=null,
    location,
    allowed_fqdns=null,
    allowed_ip_ranges=null,
    timeouts=null,
    virtual_network_configuration=null,
    identity=null,
    optimized_auto_scale=null,
    sku=null
  ):: std.prune(a={
    public_ip_type: public_ip_type,
    tags: tags,
    outbound_network_access_restricted: outbound_network_access_restricted,
    streaming_ingestion_enabled: streaming_ingestion_enabled,
    zones: zones,
    purge_enabled: purge_enabled,
    trusted_external_tenants: trusted_external_tenants,
    engine: engine,
    resource_group_name: resource_group_name,
    language_extensions: language_extensions,
    auto_stop_enabled: auto_stop_enabled,
    disk_encryption_enabled: disk_encryption_enabled,
    public_network_access_enabled: public_network_access_enabled,
    name: name,
    double_encryption_enabled: double_encryption_enabled,
    location: location,
    allowed_fqdns: allowed_fqdns,
    allowed_ip_ranges: allowed_ip_ranges,
    timeouts: timeouts,
    virtual_network_configuration: virtual_network_configuration,
    identity: identity,
    optimized_auto_scale: optimized_auto_scale,
    sku: sku,
  }),
  withPublicIpType(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          public_ip_type: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withAllowedFqdns(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          allowed_fqdns: value,
        },
      },
    },
  },
  withPurgeEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          purge_enabled: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withOutboundNetworkAccessRestricted(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          outbound_network_access_restricted: value,
        },
      },
    },
  },
  withLanguageExtensions(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          language_extensions: value,
        },
      },
    },
  },
  withAllowedIpRanges(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          allowed_ip_ranges: value,
        },
      },
    },
  },
  withDiskEncryptionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          disk_encryption_enabled: value,
        },
      },
    },
  },
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
  withAutoStopEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          auto_stop_enabled: value,
        },
      },
    },
  },
  withDoubleEncryptionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          double_encryption_enabled: value,
        },
      },
    },
  },
  withEngine(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          engine: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withStreamingIngestionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          streaming_ingestion_enabled: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTrustedExternalTenants(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          trusted_external_tenants: value,
        },
      },
    },
  },
  withVirtualNetworkConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          virtual_network_configuration: value,
        },
      },
    },
  },
  withVirtualNetworkConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          virtual_network_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  virtual_network_configuration:: {
    new(
      data_management_public_ip_id,
      engine_public_ip_id,
      subnet_id
    ):: std.prune(a={
      data_management_public_ip_id: data_management_public_ip_id,
      engine_public_ip_id: engine_public_ip_id,
      subnet_id: subnet_id,
    }),
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
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
  withOptimizedAutoScale(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          optimized_auto_scale: value,
        },
      },
    },
  },
  withOptimizedAutoScaleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          optimized_auto_scale+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  optimized_auto_scale:: {
    new(
      maximum_instances,
      minimum_instances
    ):: std.prune(a={
      maximum_instances: maximum_instances,
      minimum_instances: minimum_instances,
    }),
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withSkuMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          sku+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  sku:: {
    new(
      capacity=null,
      name
    ):: std.prune(a={
      capacity: capacity,
      name: name,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
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
}
