local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    subnet_id,
    route_table_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_subnet_route_table_association', label=resourceLabel, attrs=self.newAttrs(subnet_id=subnet_id, route_table_id=route_table_id, timeouts=timeouts)),
  newAttrs(
    subnet_id,
    route_table_id,
    timeouts=null
  ):: std.prune(a={
    subnet_id: subnet_id,
    route_table_id: route_table_id,
    timeouts: timeouts,
  }),
  withRouteTableId(resourceLabel, value):: {
    resource+: {
      azurerm_subnet_route_table_association+: {
        [resourceLabel]+: {
          route_table_id: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_subnet_route_table_association+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_subnet_route_table_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_subnet_route_table_association+: {
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
