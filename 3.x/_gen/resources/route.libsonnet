local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='route', url='', help='`route` represents the `azurerm_route` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.route.new` injects a new `azurerm_route` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.route.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.route` using the reference:\n\n    $._ref.azurerm_route.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_route.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `address_prefix` (`string`): \n  - `name` (`string`): \n  - `next_hop_in_ip_address` (`string`):  When `null`, the `next_hop_in_ip_address` field will be omitted from the resulting object.\n  - `next_hop_type` (`string`): \n  - `resource_group_name` (`string`): \n  - `route_table_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.route.timeouts.new](#fn-routetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    address_prefix,
    name,
    next_hop_type,
    resource_group_name,
    route_table_name,
    next_hop_in_ip_address=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_route',
    label=resourceLabel,
    attrs=self.newAttrs(
      address_prefix=address_prefix,
      name=name,
      next_hop_in_ip_address=next_hop_in_ip_address,
      next_hop_type=next_hop_type,
      resource_group_name=resource_group_name,
      route_table_name=route_table_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.route.newAttrs` constructs a new object with attributes and blocks configured for the `route`\nTerraform resource.\n\nUnlike [azurerm.route.new](#fn-routenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `address_prefix` (`string`): \n  - `name` (`string`): \n  - `next_hop_in_ip_address` (`string`):  When `null`, the `next_hop_in_ip_address` field will be omitted from the resulting object.\n  - `next_hop_type` (`string`): \n  - `resource_group_name` (`string`): \n  - `route_table_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.route.timeouts.new](#fn-routetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    address_prefix,
    name,
    next_hop_type,
    resource_group_name,
    route_table_name,
    next_hop_in_ip_address=null,
    timeouts=null
  ):: std.prune(a={
    address_prefix: address_prefix,
    name: name,
    next_hop_in_ip_address: next_hop_in_ip_address,
    next_hop_type: next_hop_type,
    resource_group_name: resource_group_name,
    route_table_name: route_table_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.route.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAddressPrefix':: d.fn(help='`azurerm.route.withAddressPrefix` constructs a mixin object that can be merged into the `route`\nTerraform resource block to set or update the address_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `address_prefix` field.\n', args=[]),
  withAddressPrefix(resourceLabel, value):: {
    resource+: {
      azurerm_route+: {
        [resourceLabel]+: {
          address_prefix: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.route.withName` constructs a mixin object that can be merged into the `route`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_route+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNextHopInIpAddress':: d.fn(help='`azurerm.route.withNextHopInIpAddress` constructs a mixin object that can be merged into the `route`\nTerraform resource block to set or update the next_hop_in_ip_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `next_hop_in_ip_address` field.\n', args=[]),
  withNextHopInIpAddress(resourceLabel, value):: {
    resource+: {
      azurerm_route+: {
        [resourceLabel]+: {
          next_hop_in_ip_address: value,
        },
      },
    },
  },
  '#withNextHopType':: d.fn(help='`azurerm.route.withNextHopType` constructs a mixin object that can be merged into the `route`\nTerraform resource block to set or update the next_hop_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `next_hop_type` field.\n', args=[]),
  withNextHopType(resourceLabel, value):: {
    resource+: {
      azurerm_route+: {
        [resourceLabel]+: {
          next_hop_type: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.route.withResourceGroupName` constructs a mixin object that can be merged into the `route`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_route+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRouteTableName':: d.fn(help='`azurerm.route.withRouteTableName` constructs a mixin object that can be merged into the `route`\nTerraform resource block to set or update the route_table_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `route_table_name` field.\n', args=[]),
  withRouteTableName(resourceLabel, value):: {
    resource+: {
      azurerm_route+: {
        [resourceLabel]+: {
          route_table_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.route.withTimeouts` constructs a mixin object that can be merged into the `route`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_route+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.route.withTimeoutsMixin` constructs a mixin object that can be merged into the `route`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.route.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_route+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
