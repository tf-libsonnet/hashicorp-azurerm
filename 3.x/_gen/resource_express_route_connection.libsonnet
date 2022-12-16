local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    routing_weight=null,
    authorization_key=null,
    enable_internet_security=null,
    express_route_circuit_peering_id,
    express_route_gateway_id,
    name,
    routing=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_express_route_connection', label=resourceLabel, attrs=self.newAttrs(
    routing_weight=routing_weight,
    authorization_key=authorization_key,
    enable_internet_security=enable_internet_security,
    express_route_circuit_peering_id=express_route_circuit_peering_id,
    express_route_gateway_id=express_route_gateway_id,
    name=name,
    routing=routing,
    timeouts=timeouts
  )),
  newAttrs(
    express_route_gateway_id,
    name,
    routing_weight=null,
    authorization_key=null,
    enable_internet_security=null,
    express_route_circuit_peering_id,
    routing=null,
    timeouts=null
  ):: std.prune(a={
    express_route_gateway_id: express_route_gateway_id,
    name: name,
    routing_weight: routing_weight,
    authorization_key: authorization_key,
    enable_internet_security: enable_internet_security,
    express_route_circuit_peering_id: express_route_circuit_peering_id,
    routing: routing,
    timeouts: timeouts,
  }),
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
  withRoutingWeight(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_connection+: {
        [resourceLabel]+: {
          routing_weight: value,
        },
      },
    },
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
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
