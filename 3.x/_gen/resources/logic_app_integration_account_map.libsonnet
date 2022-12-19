local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='logic_app_integration_account_map', url='', help='`logic_app_integration_account_map` represents the `azurerm_logic_app_integration_account_map` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.logic_app_integration_account_map.new` injects a new `azurerm_logic_app_integration_account_map` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.logic_app_integration_account_map.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.logic_app_integration_account_map` using the reference:\n\n    $._ref.azurerm_logic_app_integration_account_map.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_logic_app_integration_account_map.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `content` (`string`): \n  - `integration_account_name` (`string`): \n  - `map_type` (`string`): \n  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_map.timeouts.new](#fn-logic_app_integration_account_maptimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    content,
    integration_account_name,
    map_type,
    name,
    resource_group_name,
    metadata=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_logic_app_integration_account_map',
    label=resourceLabel,
    attrs=self.newAttrs(
      content=content,
      integration_account_name=integration_account_name,
      map_type=map_type,
      metadata=metadata,
      name=name,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.logic_app_integration_account_map.newAttrs` constructs a new object with attributes and blocks configured for the `logic_app_integration_account_map`\nTerraform resource.\n\nUnlike [azurerm.logic_app_integration_account_map.new](#fn-logic_app_integration_account_mapnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `content` (`string`): \n  - `integration_account_name` (`string`): \n  - `map_type` (`string`): \n  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_map.timeouts.new](#fn-logic_app_integration_account_maptimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `logic_app_integration_account_map` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    content,
    integration_account_name,
    map_type,
    name,
    resource_group_name,
    metadata=null,
    timeouts=null
  ):: std.prune(a={
    content: content,
    integration_account_name: integration_account_name,
    map_type: map_type,
    metadata: metadata,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.logic_app_integration_account_map.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withContent':: d.fn(help='`azurerm.string.withContent` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the content field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content` field.\n', args=[]),
  withContent(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_map+: {
        [resourceLabel]+: {
          content: value,
        },
      },
    },
  },
  '#withIntegrationAccountName':: d.fn(help='`azurerm.string.withIntegrationAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the integration_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `integration_account_name` field.\n', args=[]),
  withIntegrationAccountName(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_map+: {
        [resourceLabel]+: {
          integration_account_name: value,
        },
      },
    },
  },
  '#withMapType':: d.fn(help='`azurerm.string.withMapType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the map_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `map_type` field.\n', args=[]),
  withMapType(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_map+: {
        [resourceLabel]+: {
          map_type: value,
        },
      },
    },
  },
  '#withMetadata':: d.fn(help='`azurerm.obj.withMetadata` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the metadata field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `metadata` field.\n', args=[]),
  withMetadata(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_map+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_map+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_map+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_map+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_map+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
