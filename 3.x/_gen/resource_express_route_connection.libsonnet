local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    express_route_circuit_peering_id,
    express_route_gateway_id,
    name,
    authorization_key=null,
    enable_internet_security=null,
    routing=null,
    routing_weight=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_express_route_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      authorization_key=authorization_key,
      enable_internet_security=enable_internet_security,
      express_route_circuit_peering_id=express_route_circuit_peering_id,
      express_route_gateway_id=express_route_gateway_id,
      name=name,
      routing=routing,
      routing_weight=routing_weight,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    express_route_circuit_peering_id,
    express_route_gateway_id,
    name,
    authorization_key=null,
    enable_internet_security=null,
    routing=null,
    routing_weight=null,
    timeouts=null
  ):: std.prune(a={
    authorization_key: authorization_key,
    enable_internet_security: enable_internet_security,
    express_route_circuit_peering_id: express_route_circuit_peering_id,
    express_route_gateway_id: express_route_gateway_id,
    name: name,
    routing: routing,
    routing_weight: routing_weight,
    timeouts: timeouts,
  }),
  routing:: {
    new(
      associated_route_table_id=null,
      propagated_route_table=null
    ):: std.prune(a={
      associated_route_table_id: associated_route_table_id,
      propagated_route_table: propagated_route_table,
    }),
    propagated_route_table:: {
      new(
        labels=null,
        route_table_ids=null
      ):: std.prune(a={
        labels: labels,
        route_table_ids: route_table_ids,
      }),
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
  withAuthorizationKey(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_connection+: {
        [resourceLabel]+: {
          authorization_key: value,
        },
      },
    },
  },
  withEnableInternetSecurity(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_connection+: {
        [resourceLabel]+: {
          enable_internet_security: value,
        },
      },
    },
  },
  withExpressRouteCircuitPeeringId(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_connection+: {
        [resourceLabel]+: {
          express_route_circuit_peering_id: value,
        },
      },
    },
  },
  withExpressRouteGatewayId(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_connection+: {
        [resourceLabel]+: {
          express_route_gateway_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRouting(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_connection+: {
        [resourceLabel]+: {
          routing: value,
        },
      },
    },
  },
  withRoutingMixin(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_connection+: {
        [resourceLabel]+: {
          routing+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRoutingWeight(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_connection+: {
        [resourceLabel]+: {
          routing_weight: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_connection+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
