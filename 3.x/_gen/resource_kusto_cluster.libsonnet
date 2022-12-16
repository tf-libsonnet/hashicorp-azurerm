local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
    resourceLabel,
    location,
    name,
    resource_group_name,
    allowed_fqdns=null,
    allowed_ip_ranges=null,
    auto_stop_enabled=null,
    disk_encryption_enabled=null,
    double_encryption_enabled=null,
    engine=null,
    identity=null,
    language_extensions=null,
    optimized_auto_scale=null,
    outbound_network_access_restricted=null,
    public_ip_type=null,
    public_network_access_enabled=null,
    purge_enabled=null,
    sku=null,
    streaming_ingestion_enabled=null,
    tags=null,
    timeouts=null,
    trusted_external_tenants=null,
    virtual_network_configuration=null,
    zones=null
  ):: tf.withResource(type='azurerm_kusto_cluster', label=resourceLabel, attrs=self.newAttrs(
    allowed_fqdns=allowed_fqdns,
    allowed_ip_ranges=allowed_ip_ranges,
    auto_stop_enabled=auto_stop_enabled,
    disk_encryption_enabled=disk_encryption_enabled,
    double_encryption_enabled=double_encryption_enabled,
    engine=engine,
    identity=identity,
    language_extensions=language_extensions,
    location=location,
    name=name,
    optimized_auto_scale=optimized_auto_scale,
    outbound_network_access_restricted=outbound_network_access_restricted,
    public_ip_type=public_ip_type,
    public_network_access_enabled=public_network_access_enabled,
    purge_enabled=purge_enabled,
    resource_group_name=resource_group_name,
    sku=sku,
    streaming_ingestion_enabled=streaming_ingestion_enabled,
    tags=tags,
    timeouts=timeouts,
    trusted_external_tenants=trusted_external_tenants,
    virtual_network_configuration=virtual_network_configuration,
    zones=zones
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    allowed_fqdns=null,
    allowed_ip_ranges=null,
    auto_stop_enabled=null,
    disk_encryption_enabled=null,
    double_encryption_enabled=null,
    engine=null,
    identity=null,
    language_extensions=null,
    optimized_auto_scale=null,
    outbound_network_access_restricted=null,
    public_ip_type=null,
    public_network_access_enabled=null,
    purge_enabled=null,
    sku=null,
    streaming_ingestion_enabled=null,
    tags=null,
    timeouts=null,
    trusted_external_tenants=null,
    virtual_network_configuration=null,
    zones=null
  ):: std.prune(a={
    allowed_fqdns: allowed_fqdns,
    allowed_ip_ranges: allowed_ip_ranges,
    auto_stop_enabled: auto_stop_enabled,
    disk_encryption_enabled: disk_encryption_enabled,
    double_encryption_enabled: double_encryption_enabled,
    engine: engine,
    identity: identity,
    language_extensions: language_extensions,
    location: location,
    name: name,
    optimized_auto_scale: optimized_auto_scale,
    outbound_network_access_restricted: outbound_network_access_restricted,
    public_ip_type: public_ip_type,
    public_network_access_enabled: public_network_access_enabled,
    purge_enabled: purge_enabled,
    resource_group_name: resource_group_name,
    sku: sku,
    streaming_ingestion_enabled: streaming_ingestion_enabled,
    tags: tags,
    timeouts: timeouts,
    trusted_external_tenants: trusted_external_tenants,
    virtual_network_configuration: virtual_network_configuration,
    zones: zones,
  }),
  optimized_auto_scale:: {
    new(
      maximum_instances,
      minimum_instances
    ):: std.prune(a={
      maximum_instances: maximum_instances,
      minimum_instances: minimum_instances,
    }),
  },
  sku:: {
    new(
      name,
      capacity=null
    ):: std.prune(a={
      capacity: capacity,
      name: name,
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
  withAllowedFqdns(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          allowed_fqdns: value,
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
  withAutoStopEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          auto_stop_enabled: value,
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
  withLanguageExtensions(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          language_extensions: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
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
  withOutboundNetworkAccessRestricted(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          outbound_network_access_restricted: value,
        },
      },
    },
  },
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
  withPurgeEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          purge_enabled: value,
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
  withStreamingIngestionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          streaming_ingestion_enabled: value,
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
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
}
