local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='virtual_hub_route_table_route', url='', help='`virtual_hub_route_table_route` represents the `azurerm_virtual_hub_route_table_route` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.virtual_hub_route_table_route.new` injects a new `azurerm_virtual_hub_route_table_route` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.virtual_hub_route_table_route.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.virtual_hub_route_table_route` using the reference:\n\n    $._ref.azurerm_virtual_hub_route_table_route.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_virtual_hub_route_table_route.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `destinations` (`list`): Set the `destinations` field on the resulting resource block.\n  - `destinations_type` (`string`): Set the `destinations_type` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `next_hop` (`string`): Set the `next_hop` field on the resulting resource block.\n  - `next_hop_type` (`string`): Set the `next_hop_type` field on the resulting resource block. When `null`, the `next_hop_type` field will be omitted from the resulting object.\n  - `route_table_id` (`string`): Set the `route_table_id` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_route_table_route.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    destinations,
    destinations_type,
    name,
    next_hop,
    route_table_id,
    next_hop_type=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_hub_route_table_route',
    label=resourceLabel,
    attrs=self.newAttrs(
      destinations=destinations,
      destinations_type=destinations_type,
      name=name,
      next_hop=next_hop,
      next_hop_type=next_hop_type,
      route_table_id=route_table_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.virtual_hub_route_table_route.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_hub_route_table_route`\nTerraform resource.\n\nUnlike [azurerm.virtual_hub_route_table_route.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `destinations` (`list`): Set the `destinations` field on the resulting object.\n  - `destinations_type` (`string`): Set the `destinations_type` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `next_hop` (`string`): Set the `next_hop` field on the resulting object.\n  - `next_hop_type` (`string`): Set the `next_hop_type` field on the resulting object. When `null`, the `next_hop_type` field will be omitted from the resulting object.\n  - `route_table_id` (`string`): Set the `route_table_id` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_route_table_route.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_hub_route_table_route` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    destinations,
    destinations_type,
    name,
    next_hop,
    route_table_id,
    next_hop_type=null,
    timeouts=null
  ):: std.prune(a={
    destinations: destinations,
    destinations_type: destinations_type,
    name: name,
    next_hop: next_hop,
    next_hop_type: next_hop_type,
    route_table_id: route_table_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.virtual_hub_route_table_route.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDestinations':: d.fn(help='`azurerm.list.withDestinations` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the destinations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `destinations` field.\n', args=[]),
  withDestinations(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_route_table_route+: {
        [resourceLabel]+: {
          destinations: value,
        },
      },
    },
  },
  '#withDestinationsType':: d.fn(help='`azurerm.string.withDestinationsType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the destinations_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `destinations_type` field.\n', args=[]),
  withDestinationsType(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_route_table_route+: {
        [resourceLabel]+: {
          destinations_type: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_route_table_route+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNextHop':: d.fn(help='`azurerm.string.withNextHop` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the next_hop field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `next_hop` field.\n', args=[]),
  withNextHop(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_route_table_route+: {
        [resourceLabel]+: {
          next_hop: value,
        },
      },
    },
  },
  '#withNextHopType':: d.fn(help='`azurerm.string.withNextHopType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the next_hop_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `next_hop_type` field.\n', args=[]),
  withNextHopType(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_route_table_route+: {
        [resourceLabel]+: {
          next_hop_type: value,
        },
      },
    },
  },
  '#withRouteTableId':: d.fn(help='`azurerm.string.withRouteTableId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the route_table_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `route_table_id` field.\n', args=[]),
  withRouteTableId(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_route_table_route+: {
        [resourceLabel]+: {
          route_table_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_route_table_route+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_route_table_route+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
