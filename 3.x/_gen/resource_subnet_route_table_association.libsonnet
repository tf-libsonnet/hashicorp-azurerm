local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    route_table_id,
    subnet_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_subnet_route_table_association', label=resourceLabel, attrs=self.newAttrs(route_table_id=route_table_id, subnet_id=subnet_id, timeouts=timeouts)),
  newAttrs(
    route_table_id,
    subnet_id,
    timeouts=null
  ):: std.prune(a={
    route_table_id: route_table_id,
    subnet_id: subnet_id,
    timeouts: timeouts,
  }),
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
}
