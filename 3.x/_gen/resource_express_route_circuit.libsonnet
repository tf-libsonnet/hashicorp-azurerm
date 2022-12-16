local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    bandwidth_in_gbps=null,
    location,
    resource_group_name,
    allow_classic_operations=null,
    bandwidth_in_mbps=null,
    service_provider_name=null,
    express_route_port_id=null,
    name,
    tags=null,
    peering_location=null,
    timeouts=null,
    sku=null
  ):: tf.withResource(type='azurerm_express_route_circuit', label=resourceLabel, attrs=self.newAttrs(
    bandwidth_in_gbps=bandwidth_in_gbps,
    location=location,
    resource_group_name=resource_group_name,
    allow_classic_operations=allow_classic_operations,
    bandwidth_in_mbps=bandwidth_in_mbps,
    service_provider_name=service_provider_name,
    express_route_port_id=express_route_port_id,
    name=name,
    tags=tags,
    peering_location=peering_location,
    timeouts=timeouts,
    sku=sku
  )),
  newAttrs(
    service_provider_name=null,
    allow_classic_operations=null,
    bandwidth_in_gbps=null,
    express_route_port_id=null,
    name,
    bandwidth_in_mbps=null,
    peering_location=null,
    location,
    resource_group_name,
    tags=null,
    sku=null,
    timeouts=null
  ):: std.prune(a={
    service_provider_name: service_provider_name,
    allow_classic_operations: allow_classic_operations,
    bandwidth_in_gbps: bandwidth_in_gbps,
    express_route_port_id: express_route_port_id,
    name: name,
    bandwidth_in_mbps: bandwidth_in_mbps,
    peering_location: peering_location,
    location: location,
    resource_group_name: resource_group_name,
    tags: tags,
    sku: sku,
    timeouts: timeouts,
  }),
  withServiceProviderName(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          service_provider_name: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          name: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          location: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit+: {
        [resourceLabel]+: {
          tags: value,
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
