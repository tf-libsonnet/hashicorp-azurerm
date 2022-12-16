local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    route_table_name,
    address_prefix,
    name,
    next_hop_in_ip_address=null,
    next_hop_type,
    timeouts=null
  ):: tf.withResource(type='azurerm_route', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    route_table_name=route_table_name,
    address_prefix=address_prefix,
    name=name,
    next_hop_in_ip_address=next_hop_in_ip_address,
    next_hop_type=next_hop_type,
    timeouts=timeouts
  )),
  newAttrs(
    route_table_name,
    address_prefix,
    name,
    next_hop_in_ip_address=null,
    next_hop_type,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    route_table_name: route_table_name,
    address_prefix: address_prefix,
    name: name,
    next_hop_in_ip_address: next_hop_in_ip_address,
    next_hop_type: next_hop_type,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withRouteTableName(resourceLabel, value):: {
    resource+: {
      azurerm_route+: {
        [resourceLabel]+: {
          route_table_name: value,
        },
      },
    },
  },
  withAddressPrefix(resourceLabel, value):: {
    resource+: {
      azurerm_route+: {
        [resourceLabel]+: {
          address_prefix: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_route+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNextHopInIpAddress(resourceLabel, value):: {
    resource+: {
      azurerm_route+: {
        [resourceLabel]+: {
          next_hop_in_ip_address: value,
        },
      },
    },
  },
  withNextHopType(resourceLabel, value):: {
    resource+: {
      azurerm_route+: {
        [resourceLabel]+: {
          next_hop_type: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_route+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_route+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_route+: {
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
