local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    trusted_external_tenants=null,
    language_extensions=null,
    public_network_access_enabled=null,
    auto_stop_enabled=null,
    name,
    double_encryption_enabled=null,
    resource_group_name,
    allowed_ip_ranges=null,
    zones=null,
    public_ip_type=null,
    streaming_ingestion_enabled=null,
    tags=null,
    allowed_fqdns=null,
    outbound_network_access_restricted=null,
    purge_enabled=null,
    disk_encryption_enabled=null,
    engine=null,
    location,
    virtual_network_configuration=null,
    identity=null,
    optimized_auto_scale=null,
    sku=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_kusto_cluster', label=resourceLabel, attrs=self.newAttrs(
    trusted_external_tenants=trusted_external_tenants,
    language_extensions=language_extensions,
    public_network_access_enabled=public_network_access_enabled,
    auto_stop_enabled=auto_stop_enabled,
    name=name,
    double_encryption_enabled=double_encryption_enabled,
    resource_group_name=resource_group_name,
    allowed_ip_ranges=allowed_ip_ranges,
    zones=zones,
    public_ip_type=public_ip_type,
    streaming_ingestion_enabled=streaming_ingestion_enabled,
    tags=tags,
    allowed_fqdns=allowed_fqdns,
    outbound_network_access_restricted=outbound_network_access_restricted,
    purge_enabled=purge_enabled,
    disk_encryption_enabled=disk_encryption_enabled,
    engine=engine,
    location=location,
    virtual_network_configuration=virtual_network_configuration,
    identity=identity,
    optimized_auto_scale=optimized_auto_scale,
    sku=sku,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    engine=null,
    location,
    streaming_ingestion_enabled=null,
    disk_encryption_enabled=null,
    trusted_external_tenants=null,
    allowed_fqdns=null,
    purge_enabled=null,
    language_extensions=null,
    auto_stop_enabled=null,
    tags=null,
    public_ip_type=null,
    public_network_access_enabled=null,
    allowed_ip_ranges=null,
    double_encryption_enabled=null,
    name,
    outbound_network_access_restricted=null,
    zones=null,
    virtual_network_configuration=null,
    identity=null,
    optimized_auto_scale=null,
    sku=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    engine: engine,
    location: location,
    streaming_ingestion_enabled: streaming_ingestion_enabled,
    disk_encryption_enabled: disk_encryption_enabled,
    trusted_external_tenants: trusted_external_tenants,
    allowed_fqdns: allowed_fqdns,
    purge_enabled: purge_enabled,
    language_extensions: language_extensions,
    auto_stop_enabled: auto_stop_enabled,
    tags: tags,
    public_ip_type: public_ip_type,
    public_network_access_enabled: public_network_access_enabled,
    allowed_ip_ranges: allowed_ip_ranges,
    double_encryption_enabled: double_encryption_enabled,
    name: name,
    outbound_network_access_restricted: outbound_network_access_restricted,
    zones: zones,
    virtual_network_configuration: virtual_network_configuration,
    identity: identity,
    optimized_auto_scale: optimized_auto_scale,
    sku: sku,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          location: value,
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
  withAllowedFqdns(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          allowed_fqdns: value,
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
  withDoubleEncryptionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          double_encryption_enabled: value,
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
  withZones(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          zones: value,
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
  withStreamingIngestionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          streaming_ingestion_enabled: value,
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
  withPurgeEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_kusto_cluster+: {
        [resourceLabel]+: {
          purge_enabled: value,
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
