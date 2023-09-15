local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='virtual_hub_routing_intent', url='', help='`virtual_hub_routing_intent` represents the `azurerm_virtual_hub_routing_intent` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.virtual_hub_routing_intent.new` injects a new `azurerm_virtual_hub_routing_intent` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.virtual_hub_routing_intent.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.virtual_hub_routing_intent` using the reference:\n\n    $._ref.azurerm_virtual_hub_routing_intent.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_virtual_hub_routing_intent.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `virtual_hub_id` (`string`): Set the `virtual_hub_id` field on the resulting resource block.\n  - `routing_policy` (`list[obj]`): Set the `routing_policy` field on the resulting resource block. When `null`, the `routing_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_routing_intent.routing_policy.new](#fn-routing_policynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_routing_intent.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    virtual_hub_id,
    routing_policy=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_hub_routing_intent',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      routing_policy=routing_policy,
      timeouts=timeouts,
      virtual_hub_id=virtual_hub_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.virtual_hub_routing_intent.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_hub_routing_intent`\nTerraform resource.\n\nUnlike [azurerm.virtual_hub_routing_intent.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `virtual_hub_id` (`string`): Set the `virtual_hub_id` field on the resulting object.\n  - `routing_policy` (`list[obj]`): Set the `routing_policy` field on the resulting object. When `null`, the `routing_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_routing_intent.routing_policy.new](#fn-routing_policynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_routing_intent.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_hub_routing_intent` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    virtual_hub_id,
    routing_policy=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    routing_policy: routing_policy,
    timeouts: timeouts,
    virtual_hub_id: virtual_hub_id,
  }),
  routing_policy:: {
    '#new':: d.fn(help='\n`azurerm.virtual_hub_routing_intent.routing_policy.new` constructs a new object with attributes and blocks configured for the `routing_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destinations` (`list`): Set the `destinations` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `next_hop` (`string`): Set the `next_hop` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `routing_policy` sub block.\n', args=[]),
    new(
      destinations,
      name,
      next_hop
    ):: std.prune(a={
      destinations: destinations,
      name: name,
      next_hop: next_hop,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.virtual_hub_routing_intent.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_routing_intent+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRoutingPolicy':: d.fn(help='`azurerm.list[obj].withRoutingPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the routing_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRoutingPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `routing_policy` field.\n', args=[]),
  withRoutingPolicy(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_routing_intent+: {
        [resourceLabel]+: {
          routing_policy: value,
        },
      },
    },
  },
  '#withRoutingPolicyMixin':: d.fn(help='`azurerm.list[obj].withRoutingPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the routing_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRoutingPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `routing_policy` field.\n', args=[]),
  withRoutingPolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_routing_intent+: {
        [resourceLabel]+: {
          routing_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_routing_intent+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_routing_intent+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVirtualHubId':: d.fn(help='`azurerm.string.withVirtualHubId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the virtual_hub_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `virtual_hub_id` field.\n', args=[]),
  withVirtualHubId(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_routing_intent+: {
        [resourceLabel]+: {
          virtual_hub_id: value,
        },
      },
    },
  },
}
