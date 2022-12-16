local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    express_route_circuit_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_express_route_circuit_authorization', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    express_route_circuit_name=express_route_circuit_name,
    timeouts=timeouts
  )),
  newAttrs(
    express_route_circuit_name,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    express_route_circuit_name: express_route_circuit_name,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_authorization+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withExpressRouteCircuitName(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_authorization+: {
        [resourceLabel]+: {
          express_route_circuit_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_authorization+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_authorization+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_express_route_circuit_authorization+: {
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
