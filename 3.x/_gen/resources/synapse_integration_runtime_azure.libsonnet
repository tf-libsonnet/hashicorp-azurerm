local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='synapse_integration_runtime_azure', url='', help='`synapse_integration_runtime_azure` represents the `azurerm_synapse_integration_runtime_azure` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.synapse_integration_runtime_azure.new` injects a new `azurerm_synapse_integration_runtime_azure` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.synapse_integration_runtime_azure.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.synapse_integration_runtime_azure` using the reference:\n\n    $._ref.azurerm_synapse_integration_runtime_azure.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_synapse_integration_runtime_azure.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `compute_type` (`string`):  When `null`, the `compute_type` field will be omitted from the resulting object.\n  - `core_count` (`number`):  When `null`, the `core_count` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `synapse_workspace_id` (`string`): \n  - `time_to_live_min` (`number`):  When `null`, the `time_to_live_min` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_integration_runtime_azure.timeouts.new](#fn-synapse_integration_runtime_azuretimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    synapse_workspace_id,
    compute_type=null,
    core_count=null,
    description=null,
    time_to_live_min=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_synapse_integration_runtime_azure',
    label=resourceLabel,
    attrs=self.newAttrs(
      compute_type=compute_type,
      core_count=core_count,
      description=description,
      location=location,
      name=name,
      synapse_workspace_id=synapse_workspace_id,
      time_to_live_min=time_to_live_min,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.synapse_integration_runtime_azure.newAttrs` constructs a new object with attributes and blocks configured for the `synapse_integration_runtime_azure`\nTerraform resource.\n\nUnlike [azurerm.synapse_integration_runtime_azure.new](#fn-synapse_integration_runtime_azurenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `compute_type` (`string`):  When `null`, the `compute_type` field will be omitted from the resulting object.\n  - `core_count` (`number`):  When `null`, the `core_count` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `synapse_workspace_id` (`string`): \n  - `time_to_live_min` (`number`):  When `null`, the `time_to_live_min` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_integration_runtime_azure.timeouts.new](#fn-synapse_integration_runtime_azuretimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `synapse_integration_runtime_azure` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    synapse_workspace_id,
    compute_type=null,
    core_count=null,
    description=null,
    time_to_live_min=null,
    timeouts=null
  ):: std.prune(a={
    compute_type: compute_type,
    core_count: core_count,
    description: description,
    location: location,
    name: name,
    synapse_workspace_id: synapse_workspace_id,
    time_to_live_min: time_to_live_min,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.synapse_integration_runtime_azure.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withComputeType':: d.fn(help='`azurerm.string.withComputeType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the compute_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `compute_type` field.\n', args=[]),
  withComputeType(resourceLabel, value): {
    resource+: {
      azurerm_synapse_integration_runtime_azure+: {
        [resourceLabel]+: {
          compute_type: value,
        },
      },
    },
  },
  '#withCoreCount':: d.fn(help='`azurerm.number.withCoreCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the core_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `core_count` field.\n', args=[]),
  withCoreCount(resourceLabel, value): {
    resource+: {
      azurerm_synapse_integration_runtime_azure+: {
        [resourceLabel]+: {
          core_count: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_synapse_integration_runtime_azure+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_synapse_integration_runtime_azure+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_synapse_integration_runtime_azure+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSynapseWorkspaceId':: d.fn(help='`azurerm.string.withSynapseWorkspaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the synapse_workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `synapse_workspace_id` field.\n', args=[]),
  withSynapseWorkspaceId(resourceLabel, value): {
    resource+: {
      azurerm_synapse_integration_runtime_azure+: {
        [resourceLabel]+: {
          synapse_workspace_id: value,
        },
      },
    },
  },
  '#withTimeToLiveMin':: d.fn(help='`azurerm.number.withTimeToLiveMin` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the time_to_live_min field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `time_to_live_min` field.\n', args=[]),
  withTimeToLiveMin(resourceLabel, value): {
    resource+: {
      azurerm_synapse_integration_runtime_azure+: {
        [resourceLabel]+: {
          time_to_live_min: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_synapse_integration_runtime_azure+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_synapse_integration_runtime_azure+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
