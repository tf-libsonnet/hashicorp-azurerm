local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    tags=null,
    engine=null,
    name,
    allowed_ip_ranges=null,
    public_network_access_enabled=null,
    trusted_external_tenants=null,
    outbound_network_access_restricted=null,
    streaming_ingestion_enabled=null,
    zones=null,
    allowed_fqdns=null,
    purge_enabled=null,
    language_extensions=null,
    double_encryption_enabled=null,
    disk_encryption_enabled=null,
    location,
    public_ip_type=null,
    auto_stop_enabled=null,
    identity=null,
    optimized_auto_scale=null,
    sku=null,
    timeouts=null,
    virtual_network_configuration=null
  ):: tf.withResource(type='azurerm_kusto_cluster', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    tags=tags,
    engine=engine,
    name=name,
    allowed_ip_ranges=allowed_ip_ranges,
    public_network_access_enabled=public_network_access_enabled,
    trusted_external_tenants=trusted_external_tenants,
    outbound_network_access_restricted=outbound_network_access_restricted,
    streaming_ingestion_enabled=streaming_ingestion_enabled,
    zones=zones,
    allowed_fqdns=allowed_fqdns,
    purge_enabled=purge_enabled,
    language_extensions=language_extensions,
    double_encryption_enabled=double_encryption_enabled,
    disk_encryption_enabled=disk_encryption_enabled,
    location=location,
    public_ip_type=public_ip_type,
    auto_stop_enabled=auto_stop_enabled,
    identity=identity,
    optimized_auto_scale=optimized_auto_scale,
    sku=sku,
    timeouts=timeouts,
    virtual_network_configuration=virtual_network_configuration
  )),
  newAttrs(
    allowed_ip_ranges=null,
    public_network_access_enabled=null,
    streaming_ingestion_enabled=null,
    allowed_fqdns=null,
    language_extensions=null,
    auto_stop_enabled=null,
    double_encryption_enabled=null,
    resource_group_name,
    zones=null,
    location,
    name,
    outbound_network_access_restricted=null,
    disk_encryption_enabled=null,
    tags=null,
    public_ip_type=null,
    engine=null,
    purge_enabled=null,
    trusted_external_tenants=null,
    timeouts=null,
    virtual_network_configuration=null,
    identity=null,
    optimized_auto_scale=null,
    sku=null
  ):: std.prune(a={
    allowed_ip_ranges: allowed_ip_ranges,
    public_network_access_enabled: public_network_access_enabled,
    streaming_ingestion_enabled: streaming_ingestion_enabled,
    allowed_fqdns: allowed_fqdns,
    language_extensions: language_extensions,
    auto_stop_enabled: auto_stop_enabled,
    double_encryption_enabled: double_encryption_enabled,
    resource_group_name: resource_group_name,
    zones: zones,
    location: location,
    name: name,
    outbound_network_access_restricted: outbound_network_access_restricted,
    disk_encryption_enabled: disk_encryption_enabled,
    tags: tags,
    public_ip_type: public_ip_type,
    engine: engine,
    purge_enabled: purge_enabled,
    trusted_external_tenants: trusted_external_tenants,
    timeouts: timeouts,
    virtual_network_configuration: virtual_network_configuration,
    identity: identity,
    optimized_auto_scale: optimized_auto_scale,
    sku: sku,
  }),
  withPurgeEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          purge_enabled: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          tags: value,
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withEngine(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          engine: value,
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
  withPublicIpType(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          public_ip_type: value,
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
  withOutboundNetworkAccessRestricted(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          outbound_network_access_restricted: value,
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
  withDoubleEncryptionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          double_encryption_enabled: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          zones: value,
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
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
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
}
