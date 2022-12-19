local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='synapse_sql_pool_workload_classifier', url='', help='`synapse_sql_pool_workload_classifier` represents the `azurerm_synapse_sql_pool_workload_classifier` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.synapse_sql_pool_workload_classifier.new` injects a new `azurerm_synapse_sql_pool_workload_classifier` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.synapse_sql_pool_workload_classifier.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.synapse_sql_pool_workload_classifier` using the reference:\n\n    $._ref.azurerm_synapse_sql_pool_workload_classifier.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_synapse_sql_pool_workload_classifier.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `context` (`string`):  When `null`, the `context` field will be omitted from the resulting object.\n  - `end_time` (`string`):  When `null`, the `end_time` field will be omitted from the resulting object.\n  - `importance` (`string`):  When `null`, the `importance` field will be omitted from the resulting object.\n  - `label` (`string`):  When `null`, the `label` field will be omitted from the resulting object.\n  - `member_name` (`string`): \n  - `name` (`string`): \n  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.\n  - `workload_group_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_sql_pool_workload_classifier.timeouts.new](#fn-synapsesqlpoolworkloadclassifiertimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    member_name,
    name,
    workload_group_id,
    context=null,
    end_time=null,
    importance=null,
    label=null,
    start_time=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_synapse_sql_pool_workload_classifier',
    label=resourceLabel,
    attrs=self.newAttrs(
      context=context,
      end_time=end_time,
      importance=importance,
      label=label,
      member_name=member_name,
      name=name,
      start_time=start_time,
      timeouts=timeouts,
      workload_group_id=workload_group_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.synapse_sql_pool_workload_classifier.newAttrs` constructs a new object with attributes and blocks configured for the `synapse_sql_pool_workload_classifier`\nTerraform resource.\n\nUnlike [azurerm.synapse_sql_pool_workload_classifier.new](#fn-synapsesqlpoolworkloadclassifiernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `context` (`string`):  When `null`, the `context` field will be omitted from the resulting object.\n  - `end_time` (`string`):  When `null`, the `end_time` field will be omitted from the resulting object.\n  - `importance` (`string`):  When `null`, the `importance` field will be omitted from the resulting object.\n  - `label` (`string`):  When `null`, the `label` field will be omitted from the resulting object.\n  - `member_name` (`string`): \n  - `name` (`string`): \n  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.\n  - `workload_group_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_sql_pool_workload_classifier.timeouts.new](#fn-synapsesqlpoolworkloadclassifiertimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `synapse_sql_pool_workload_classifier` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    member_name,
    name,
    workload_group_id,
    context=null,
    end_time=null,
    importance=null,
    label=null,
    start_time=null,
    timeouts=null
  ):: std.prune(a={
    context: context,
    end_time: end_time,
    importance: importance,
    label: label,
    member_name: member_name,
    name: name,
    start_time: start_time,
    timeouts: timeouts,
    workload_group_id: workload_group_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.synapse_sql_pool_workload_classifier.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withContext':: d.fn(help='`azurerm.synapse_sql_pool_workload_classifier.withContext` constructs a mixin object that can be merged into the `synapse_sql_pool_workload_classifier`\nTerraform resource block to set or update the context field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `context` field.\n', args=[]),
  withContext(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_classifier+: {
        [resourceLabel]+: {
          context: value,
        },
      },
    },
  },
  '#withEndTime':: d.fn(help='`azurerm.synapse_sql_pool_workload_classifier.withEndTime` constructs a mixin object that can be merged into the `synapse_sql_pool_workload_classifier`\nTerraform resource block to set or update the end_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `end_time` field.\n', args=[]),
  withEndTime(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_classifier+: {
        [resourceLabel]+: {
          end_time: value,
        },
      },
    },
  },
  '#withImportance':: d.fn(help='`azurerm.synapse_sql_pool_workload_classifier.withImportance` constructs a mixin object that can be merged into the `synapse_sql_pool_workload_classifier`\nTerraform resource block to set or update the importance field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `importance` field.\n', args=[]),
  withImportance(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_classifier+: {
        [resourceLabel]+: {
          importance: value,
        },
      },
    },
  },
  '#withLabel':: d.fn(help='`azurerm.synapse_sql_pool_workload_classifier.withLabel` constructs a mixin object that can be merged into the `synapse_sql_pool_workload_classifier`\nTerraform resource block to set or update the label field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `label` field.\n', args=[]),
  withLabel(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_classifier+: {
        [resourceLabel]+: {
          label: value,
        },
      },
    },
  },
  '#withMemberName':: d.fn(help='`azurerm.synapse_sql_pool_workload_classifier.withMemberName` constructs a mixin object that can be merged into the `synapse_sql_pool_workload_classifier`\nTerraform resource block to set or update the member_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `member_name` field.\n', args=[]),
  withMemberName(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_classifier+: {
        [resourceLabel]+: {
          member_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.synapse_sql_pool_workload_classifier.withName` constructs a mixin object that can be merged into the `synapse_sql_pool_workload_classifier`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_classifier+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withStartTime':: d.fn(help='`azurerm.synapse_sql_pool_workload_classifier.withStartTime` constructs a mixin object that can be merged into the `synapse_sql_pool_workload_classifier`\nTerraform resource block to set or update the start_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `start_time` field.\n', args=[]),
  withStartTime(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_classifier+: {
        [resourceLabel]+: {
          start_time: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.synapse_sql_pool_workload_classifier.withTimeouts` constructs a mixin object that can be merged into the `synapse_sql_pool_workload_classifier`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_classifier+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.synapse_sql_pool_workload_classifier.withTimeoutsMixin` constructs a mixin object that can be merged into the `synapse_sql_pool_workload_classifier`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.synapse_sql_pool_workload_classifier.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_classifier+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWorkloadGroupId':: d.fn(help='`azurerm.synapse_sql_pool_workload_classifier.withWorkloadGroupId` constructs a mixin object that can be merged into the `synapse_sql_pool_workload_classifier`\nTerraform resource block to set or update the workload_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `workload_group_id` field.\n', args=[]),
  withWorkloadGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_sql_pool_workload_classifier+: {
        [resourceLabel]+: {
          workload_group_id: value,
        },
      },
    },
  },
}
