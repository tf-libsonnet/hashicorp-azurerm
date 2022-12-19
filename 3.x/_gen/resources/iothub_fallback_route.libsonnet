local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iothub_fallback_route', url='', help='`iothub_fallback_route` represents the `azurerm_iothub_fallback_route` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.iothub_fallback_route.new` injects a new `azurerm_iothub_fallback_route` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.iothub_fallback_route.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.iothub_fallback_route` using the reference:\n\n    $._ref.azurerm_iothub_fallback_route.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_iothub_fallback_route.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `condition` (`string`):  When `null`, the `condition` field will be omitted from the resulting object.\n  - `enabled` (`bool`): \n  - `endpoint_names` (`list`): \n  - `iothub_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `source` (`string`):  When `null`, the `source` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_fallback_route.timeouts.new](#fn-iothub_fallback_routetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    enabled,
    endpoint_names,
    iothub_name,
    resource_group_name,
    condition=null,
    source=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_iothub_fallback_route',
    label=resourceLabel,
    attrs=self.newAttrs(
      condition=condition,
      enabled=enabled,
      endpoint_names=endpoint_names,
      iothub_name=iothub_name,
      resource_group_name=resource_group_name,
      source=source,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.iothub_fallback_route.newAttrs` constructs a new object with attributes and blocks configured for the `iothub_fallback_route`\nTerraform resource.\n\nUnlike [azurerm.iothub_fallback_route.new](#fn-iothub_fallback_routenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `condition` (`string`):  When `null`, the `condition` field will be omitted from the resulting object.\n  - `enabled` (`bool`): \n  - `endpoint_names` (`list`): \n  - `iothub_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `source` (`string`):  When `null`, the `source` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_fallback_route.timeouts.new](#fn-iothub_fallback_routetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iothub_fallback_route` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    enabled,
    endpoint_names,
    iothub_name,
    resource_group_name,
    condition=null,
    source=null,
    timeouts=null
  ):: std.prune(a={
    condition: condition,
    enabled: enabled,
    endpoint_names: endpoint_names,
    iothub_name: iothub_name,
    resource_group_name: resource_group_name,
    source: source,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.iothub_fallback_route.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCondition':: d.fn(help='`azurerm.string.withCondition` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the condition field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `condition` field.\n', args=[]),
  withCondition(resourceLabel, value): {
    resource+: {
      azurerm_iothub_fallback_route+: {
        [resourceLabel]+: {
          condition: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_iothub_fallback_route+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withEndpointNames':: d.fn(help='`azurerm.list.withEndpointNames` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the endpoint_names field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `endpoint_names` field.\n', args=[]),
  withEndpointNames(resourceLabel, value): {
    resource+: {
      azurerm_iothub_fallback_route+: {
        [resourceLabel]+: {
          endpoint_names: value,
        },
      },
    },
  },
  '#withIothubName':: d.fn(help='`azurerm.string.withIothubName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the iothub_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `iothub_name` field.\n', args=[]),
  withIothubName(resourceLabel, value): {
    resource+: {
      azurerm_iothub_fallback_route+: {
        [resourceLabel]+: {
          iothub_name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_iothub_fallback_route+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSource':: d.fn(help='`azurerm.string.withSource` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source` field.\n', args=[]),
  withSource(resourceLabel, value): {
    resource+: {
      azurerm_iothub_fallback_route+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_iothub_fallback_route+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_iothub_fallback_route+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
