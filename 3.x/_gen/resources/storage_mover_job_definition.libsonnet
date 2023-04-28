local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='storage_mover_job_definition', url='', help='`storage_mover_job_definition` represents the `azurerm_storage_mover_job_definition` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.storage_mover_job_definition.new` injects a new `azurerm_storage_mover_job_definition` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.storage_mover_job_definition.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.storage_mover_job_definition` using the reference:\n\n    $._ref.azurerm_storage_mover_job_definition.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_storage_mover_job_definition.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `agent_name` (`string`): Set the `agent_name` field on the resulting resource block. When `null`, the `agent_name` field will be omitted from the resulting object.\n  - `copy_mode` (`string`): Set the `copy_mode` field on the resulting resource block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `source_name` (`string`): Set the `source_name` field on the resulting resource block.\n  - `source_sub_path` (`string`): Set the `source_sub_path` field on the resulting resource block. When `null`, the `source_sub_path` field will be omitted from the resulting object.\n  - `storage_mover_project_id` (`string`): Set the `storage_mover_project_id` field on the resulting resource block.\n  - `target_name` (`string`): Set the `target_name` field on the resulting resource block.\n  - `target_sub_path` (`string`): Set the `target_sub_path` field on the resulting resource block. When `null`, the `target_sub_path` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_mover_job_definition.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    copy_mode,
    name,
    source_name,
    storage_mover_project_id,
    target_name,
    agent_name=null,
    description=null,
    source_sub_path=null,
    target_sub_path=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_storage_mover_job_definition',
    label=resourceLabel,
    attrs=self.newAttrs(
      agent_name=agent_name,
      copy_mode=copy_mode,
      description=description,
      name=name,
      source_name=source_name,
      source_sub_path=source_sub_path,
      storage_mover_project_id=storage_mover_project_id,
      target_name=target_name,
      target_sub_path=target_sub_path,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.storage_mover_job_definition.newAttrs` constructs a new object with attributes and blocks configured for the `storage_mover_job_definition`\nTerraform resource.\n\nUnlike [azurerm.storage_mover_job_definition.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `agent_name` (`string`): Set the `agent_name` field on the resulting object. When `null`, the `agent_name` field will be omitted from the resulting object.\n  - `copy_mode` (`string`): Set the `copy_mode` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `source_name` (`string`): Set the `source_name` field on the resulting object.\n  - `source_sub_path` (`string`): Set the `source_sub_path` field on the resulting object. When `null`, the `source_sub_path` field will be omitted from the resulting object.\n  - `storage_mover_project_id` (`string`): Set the `storage_mover_project_id` field on the resulting object.\n  - `target_name` (`string`): Set the `target_name` field on the resulting object.\n  - `target_sub_path` (`string`): Set the `target_sub_path` field on the resulting object. When `null`, the `target_sub_path` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_mover_job_definition.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storage_mover_job_definition` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    copy_mode,
    name,
    source_name,
    storage_mover_project_id,
    target_name,
    agent_name=null,
    description=null,
    source_sub_path=null,
    target_sub_path=null,
    timeouts=null
  ):: std.prune(a={
    agent_name: agent_name,
    copy_mode: copy_mode,
    description: description,
    name: name,
    source_name: source_name,
    source_sub_path: source_sub_path,
    storage_mover_project_id: storage_mover_project_id,
    target_name: target_name,
    target_sub_path: target_sub_path,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.storage_mover_job_definition.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAgentName':: d.fn(help='`azurerm.string.withAgentName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the agent_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `agent_name` field.\n', args=[]),
  withAgentName(resourceLabel, value): {
    resource+: {
      azurerm_storage_mover_job_definition+: {
        [resourceLabel]+: {
          agent_name: value,
        },
      },
    },
  },
  '#withCopyMode':: d.fn(help='`azurerm.string.withCopyMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the copy_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `copy_mode` field.\n', args=[]),
  withCopyMode(resourceLabel, value): {
    resource+: {
      azurerm_storage_mover_job_definition+: {
        [resourceLabel]+: {
          copy_mode: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_storage_mover_job_definition+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_storage_mover_job_definition+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSourceName':: d.fn(help='`azurerm.string.withSourceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_name` field.\n', args=[]),
  withSourceName(resourceLabel, value): {
    resource+: {
      azurerm_storage_mover_job_definition+: {
        [resourceLabel]+: {
          source_name: value,
        },
      },
    },
  },
  '#withSourceSubPath':: d.fn(help='`azurerm.string.withSourceSubPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_sub_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_sub_path` field.\n', args=[]),
  withSourceSubPath(resourceLabel, value): {
    resource+: {
      azurerm_storage_mover_job_definition+: {
        [resourceLabel]+: {
          source_sub_path: value,
        },
      },
    },
  },
  '#withStorageMoverProjectId':: d.fn(help='`azurerm.string.withStorageMoverProjectId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_mover_project_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_mover_project_id` field.\n', args=[]),
  withStorageMoverProjectId(resourceLabel, value): {
    resource+: {
      azurerm_storage_mover_job_definition+: {
        [resourceLabel]+: {
          storage_mover_project_id: value,
        },
      },
    },
  },
  '#withTargetName':: d.fn(help='`azurerm.string.withTargetName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_name` field.\n', args=[]),
  withTargetName(resourceLabel, value): {
    resource+: {
      azurerm_storage_mover_job_definition+: {
        [resourceLabel]+: {
          target_name: value,
        },
      },
    },
  },
  '#withTargetSubPath':: d.fn(help='`azurerm.string.withTargetSubPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_sub_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_sub_path` field.\n', args=[]),
  withTargetSubPath(resourceLabel, value): {
    resource+: {
      azurerm_storage_mover_job_definition+: {
        [resourceLabel]+: {
          target_sub_path: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_storage_mover_job_definition+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_storage_mover_job_definition+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
