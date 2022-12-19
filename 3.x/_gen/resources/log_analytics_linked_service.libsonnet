local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='log_analytics_linked_service', url='', help='`log_analytics_linked_service` represents the `azurerm_log_analytics_linked_service` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.log_analytics_linked_service.new` injects a new `azurerm_log_analytics_linked_service` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.log_analytics_linked_service.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.log_analytics_linked_service` using the reference:\n\n    $._ref.azurerm_log_analytics_linked_service.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_log_analytics_linked_service.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `read_access_id` (`string`):  When `null`, the `read_access_id` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `workspace_id` (`string`): \n  - `write_access_id` (`string`):  When `null`, the `write_access_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_linked_service.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    resource_group_name,
    workspace_id,
    read_access_id=null,
    timeouts=null,
    write_access_id=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_log_analytics_linked_service',
    label=resourceLabel,
    attrs=self.newAttrs(
      read_access_id=read_access_id,
      resource_group_name=resource_group_name,
      timeouts=timeouts,
      workspace_id=workspace_id,
      write_access_id=write_access_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.log_analytics_linked_service.newAttrs` constructs a new object with attributes and blocks configured for the `log_analytics_linked_service`\nTerraform resource.\n\nUnlike [azurerm.log_analytics_linked_service.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `read_access_id` (`string`):  When `null`, the `read_access_id` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `workspace_id` (`string`): \n  - `write_access_id` (`string`):  When `null`, the `write_access_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.log_analytics_linked_service.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `log_analytics_linked_service` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    resource_group_name,
    workspace_id,
    read_access_id=null,
    timeouts=null,
    write_access_id=null
  ):: std.prune(a={
    read_access_id: read_access_id,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    workspace_id: workspace_id,
    write_access_id: write_access_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.log_analytics_linked_service.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withReadAccessId':: d.fn(help='`azurerm.string.withReadAccessId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the read_access_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `read_access_id` field.\n', args=[]),
  withReadAccessId(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_linked_service+: {
        [resourceLabel]+: {
          read_access_id: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_linked_service+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_linked_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_linked_service+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWorkspaceId':: d.fn(help='`azurerm.string.withWorkspaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `workspace_id` field.\n', args=[]),
  withWorkspaceId(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_linked_service+: {
        [resourceLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
  '#withWriteAccessId':: d.fn(help='`azurerm.string.withWriteAccessId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the write_access_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `write_access_id` field.\n', args=[]),
  withWriteAccessId(resourceLabel, value): {
    resource+: {
      azurerm_log_analytics_linked_service+: {
        [resourceLabel]+: {
          write_access_id: value,
        },
      },
    },
  },
}
