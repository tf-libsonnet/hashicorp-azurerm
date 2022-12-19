local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='virtual_hub_route_table', url='', help='`virtual_hub_route_table` represents the `azurerm_virtual_hub_route_table` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.virtual_hub_route_table.new` injects a new `azurerm_virtual_hub_route_table` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.virtual_hub_route_table.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.virtual_hub_route_table` using the reference:\n\n    $._ref.azurerm_virtual_hub_route_table.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_virtual_hub_route_table.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `labels` (`list`): Set the `labels` field on the resulting resource block. When `null`, the `labels` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `virtual_hub_id` (`string`): Set the `virtual_hub_id` field on the resulting resource block.\n  - `route` (`list[obj]`): Set the `route` field on the resulting resource block. When `null`, the `route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_route_table.route.new](#fn-routenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_route_table.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    virtual_hub_id,
    labels=null,
    route=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_hub_route_table',
    label=resourceLabel,
    attrs=self.newAttrs(
      labels=labels,
      name=name,
      route=route,
      timeouts=timeouts,
      virtual_hub_id=virtual_hub_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.virtual_hub_route_table.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_hub_route_table`\nTerraform resource.\n\nUnlike [azurerm.virtual_hub_route_table.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `labels` (`list`): Set the `labels` field on the resulting object. When `null`, the `labels` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `virtual_hub_id` (`string`): Set the `virtual_hub_id` field on the resulting object.\n  - `route` (`list[obj]`): Set the `route` field on the resulting object. When `null`, the `route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_route_table.route.new](#fn-routenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_route_table.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_hub_route_table` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    virtual_hub_id,
    labels=null,
    route=null,
    timeouts=null
  ):: std.prune(a={
    labels: labels,
    name: name,
    route: route,
    timeouts: timeouts,
    virtual_hub_id: virtual_hub_id,
  }),
  route:: {
    '#new':: d.fn(help='\n`azurerm.virtual_hub_route_table.route.new` constructs a new object with attributes and blocks configured for the `route`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destinations` (`list`): Set the `destinations` field on the resulting object.\n  - `destinations_type` (`string`): Set the `destinations_type` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `next_hop` (`string`): Set the `next_hop` field on the resulting object.\n  - `next_hop_type` (`string`): Set the `next_hop_type` field on the resulting object. When `null`, the `next_hop_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `route` sub block.\n', args=[]),
    new(
      destinations,
      destinations_type,
      name,
      next_hop,
      next_hop_type=null
    ):: std.prune(a={
      destinations: destinations,
      destinations_type: destinations_type,
      name: name,
      next_hop: next_hop,
      next_hop_type: next_hop_type,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.virtual_hub_route_table.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withLabels':: d.fn(help='`azurerm.list.withLabels` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the labels field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `labels` field.\n', args=[]),
  withLabels(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_route_table+: {
        [resourceLabel]+: {
          labels: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_route_table+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRoute':: d.fn(help='`azurerm.list[obj].withRoute` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the route field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRouteMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `route` field.\n', args=[]),
  withRoute(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_route_table+: {
        [resourceLabel]+: {
          route: value,
        },
      },
    },
  },
  '#withRouteMixin':: d.fn(help='`azurerm.list[obj].withRouteMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the route field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRoute](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `route` field.\n', args=[]),
  withRouteMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_route_table+: {
        [resourceLabel]+: {
          route+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_route_table+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_route_table+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVirtualHubId':: d.fn(help='`azurerm.string.withVirtualHubId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the virtual_hub_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `virtual_hub_id` field.\n', args=[]),
  withVirtualHubId(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_route_table+: {
        [resourceLabel]+: {
          virtual_hub_id: value,
        },
      },
    },
  },
}
