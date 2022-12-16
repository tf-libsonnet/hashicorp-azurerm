local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    service_provider_name=null,
    allow_classic_operations=null,
    bandwidth_in_mbps=null,
    tags=null,
    express_route_port_id=null,
    name,
    peering_location=null,
    resource_group_name,
    bandwidth_in_gbps=null,
    location,
    sku=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_express_route_circuit', label=resourceLabel, attrs=self.newAttrs(
    service_provider_name=service_provider_name,
    allow_classic_operations=allow_classic_operations,
    bandwidth_in_mbps=bandwidth_in_mbps,
    tags=tags,
    express_route_port_id=express_route_port_id,
    name=name,
    peering_location=peering_location,
    resource_group_name=resource_group_name,
    bandwidth_in_gbps=bandwidth_in_gbps,
    location=location,
    sku=sku,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    service_provider_name=null,
    tags=null,
    bandwidth_in_gbps=null,
    allow_classic_operations=null,
    name,
    peering_location=null,
    resource_group_name,
    express_route_port_id=null,
    bandwidth_in_mbps=null,
    timeouts=null,
    sku=null
  ):: std.prune(a={
    location: location,
    service_provider_name: service_provider_name,
    tags: tags,
    bandwidth_in_gbps: bandwidth_in_gbps,
    allow_classic_operations: allow_classic_operations,
    name: name,
    peering_location: peering_location,
    resource_group_name: resource_group_name,
    express_route_port_id: express_route_port_id,
    bandwidth_in_mbps: bandwidth_in_mbps,
    timeouts: timeouts,
    sku: sku,
  }),
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
  withBandwidthInMbps(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          bandwidth_in_mbps: value,
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
      tier,
      family
    ):: std.prune(a={
      tier: tier,
      family: family,
    }),
  },
}
