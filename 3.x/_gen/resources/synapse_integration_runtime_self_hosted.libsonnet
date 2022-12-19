local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='synapse_integration_runtime_self_hosted', url='', help='`synapse_integration_runtime_self_hosted` represents the `azurerm_synapse_integration_runtime_self_hosted` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.synapse_integration_runtime_self_hosted.new` injects a new `azurerm_synapse_integration_runtime_self_hosted` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.synapse_integration_runtime_self_hosted.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.synapse_integration_runtime_self_hosted` using the reference:\n\n    $._ref.azurerm_synapse_integration_runtime_self_hosted.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_synapse_integration_runtime_self_hosted.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `synapse_workspace_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_integration_runtime_self_hosted.timeouts.new](#fn-synapse_integration_runtime_self_hostedtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    synapse_workspace_id,
    description=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_synapse_integration_runtime_self_hosted',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      synapse_workspace_id=synapse_workspace_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.synapse_integration_runtime_self_hosted.newAttrs` constructs a new object with attributes and blocks configured for the `synapse_integration_runtime_self_hosted`\nTerraform resource.\n\nUnlike [azurerm.synapse_integration_runtime_self_hosted.new](#fn-synapse_integration_runtime_self_hostednew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `synapse_workspace_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_integration_runtime_self_hosted.timeouts.new](#fn-synapse_integration_runtime_self_hostedtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `synapse_integration_runtime_self_hosted` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    synapse_workspace_id,
    description=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    name: name,
    synapse_workspace_id: synapse_workspace_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.synapse_integration_runtime_self_hosted.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_synapse_integration_runtime_self_hosted+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_synapse_integration_runtime_self_hosted+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSynapseWorkspaceId':: d.fn(help='`azurerm.string.withSynapseWorkspaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the synapse_workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `synapse_workspace_id` field.\n', args=[]),
  withSynapseWorkspaceId(resourceLabel, value): {
    resource+: {
      azurerm_synapse_integration_runtime_self_hosted+: {
        [resourceLabel]+: {
          synapse_workspace_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_synapse_integration_runtime_self_hosted+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_synapse_integration_runtime_self_hosted+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
