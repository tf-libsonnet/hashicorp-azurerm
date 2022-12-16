local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    tags=null,
    allow_classic_operations=null,
    express_route_port_id=null,
    location,
    service_provider_name=null,
    peering_location=null,
    bandwidth_in_gbps=null,
    bandwidth_in_mbps=null,
    timeouts=null,
    sku=null
  ):: tf.withResource(type='azurerm_express_route_circuit', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    allow_classic_operations=allow_classic_operations,
    express_route_port_id=express_route_port_id,
    location=location,
    service_provider_name=service_provider_name,
    peering_location=peering_location,
    bandwidth_in_gbps=bandwidth_in_gbps,
    bandwidth_in_mbps=bandwidth_in_mbps,
    timeouts=timeouts,
    sku=sku
  )),
  newAttrs(
    resource_group_name,
    allow_classic_operations=null,
    bandwidth_in_mbps=null,
    location,
    tags=null,
    service_provider_name=null,
    bandwidth_in_gbps=null,
    express_route_port_id=null,
    name,
    peering_location=null,
    sku=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    allow_classic_operations: allow_classic_operations,
    bandwidth_in_mbps: bandwidth_in_mbps,
    location: location,
    tags: tags,
    service_provider_name: service_provider_name,
    bandwidth_in_gbps: bandwidth_in_gbps,
    express_route_port_id: express_route_port_id,
    name: name,
    peering_location: peering_location,
    sku: sku,
    timeouts: timeouts,
  }),
  withPeeringLocation(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          peering_location: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withExpressRoutePortId(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          express_route_port_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withServiceProviderName(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          service_provider_name: value,
        },
      },
    },
  },
  withAllowClassicOperations(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          allow_classic_operations: value,
        },
      },
    },
  },
  withBandwidthInGbps(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          bandwidth_in_gbps: value,
        },
      },
    },
  },
  withBandwidthInMbps(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          bandwidth_in_mbps: value,
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withSkuMixin(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          sku+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  sku:: {
    new(
      family,
      tier
    ):: std.prune(a={
      family: family,
      tier: tier,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit+: {
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
