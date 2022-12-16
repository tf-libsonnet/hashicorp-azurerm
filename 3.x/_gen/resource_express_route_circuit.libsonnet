local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    allow_classic_operations=null,
    bandwidth_in_gbps=null,
    bandwidth_in_mbps=null,
    express_route_port_id=null,
    peering_location=null,
    service_provider_name=null,
    sku=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_express_route_circuit', label=resourceLabel, attrs=self.newAttrs(
    allow_classic_operations=allow_classic_operations,
    bandwidth_in_gbps=bandwidth_in_gbps,
    bandwidth_in_mbps=bandwidth_in_mbps,
    express_route_port_id=express_route_port_id,
    location=location,
    name=name,
    peering_location=peering_location,
    resource_group_name=resource_group_name,
    service_provider_name=service_provider_name,
    sku=sku,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    allow_classic_operations=null,
    bandwidth_in_gbps=null,
    bandwidth_in_mbps=null,
    express_route_port_id=null,
    peering_location=null,
    service_provider_name=null,
    sku=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    allow_classic_operations: allow_classic_operations,
    bandwidth_in_gbps: bandwidth_in_gbps,
    bandwidth_in_mbps: bandwidth_in_mbps,
    express_route_port_id: express_route_port_id,
    location: location,
    name: name,
    peering_location: peering_location,
    resource_group_name: resource_group_name,
    service_provider_name: service_provider_name,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
  }),
  sku:: {
    new(
      family,
      tier
    ):: std.prune(a={
      family: family,
      tier: tier,
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
  withExpressRoutePortId(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          express_route_port_id: value,
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
  withPeeringLocation(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          peering_location: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
}
