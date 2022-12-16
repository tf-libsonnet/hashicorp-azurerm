local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    address_prefix,
    name,
    next_hop_in_ip_address=null,
    next_hop_type,
    resource_group_name,
    route_table_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_route', label=resourceLabel, attrs=self.newAttrs(
    address_prefix=address_prefix,
    name=name,
    next_hop_in_ip_address=next_hop_in_ip_address,
    next_hop_type=next_hop_type,
    resource_group_name=resource_group_name,
    route_table_name=route_table_name,
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
  withRouteTableName(resourceLabel, value):: {
    resource+: {
      azurerm_route+: {
        [resourceLabel]+: {
          route_table_name: value,
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