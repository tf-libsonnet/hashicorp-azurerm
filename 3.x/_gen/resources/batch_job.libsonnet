local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='batch_job', url='', help='`batch_job` represents the `azurerm_batch_job` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.batch_job.new` injects a new `azurerm_batch_job` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.batch_job.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.batch_job` using the reference:\n\n    $._ref.azurerm_batch_job.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_batch_job.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `batch_pool_id` (`string`): \n  - `common_environment_properties` (`obj`):  When `null`, the `common_environment_properties` field will be omitted from the resulting object.\n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.\n  - `task_retry_maximum` (`number`):  When `null`, the `task_retry_maximum` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_job.timeouts.new](#fn-batchjobtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    batch_pool_id,
    name,
    common_environment_properties=null,
    display_name=null,
    priority=null,
    task_retry_maximum=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_batch_job',
    label=resourceLabel,
    attrs=self.newAttrs(
      batch_pool_id=batch_pool_id,
      common_environment_properties=common_environment_properties,
      display_name=display_name,
      name=name,
      priority=priority,
      task_retry_maximum=task_retry_maximum,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.batch_job.newAttrs` constructs a new object with attributes and blocks configured for the `batch_job`\nTerraform resource.\n\nUnlike [azurerm.batch_job.new](#fn-batchjobnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `batch_pool_id` (`string`): \n  - `common_environment_properties` (`obj`):  When `null`, the `common_environment_properties` field will be omitted from the resulting object.\n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.\n  - `task_retry_maximum` (`number`):  When `null`, the `task_retry_maximum` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_job.timeouts.new](#fn-batchjobtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `batch_job` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    batch_pool_id,
    name,
    common_environment_properties=null,
    display_name=null,
    priority=null,
    task_retry_maximum=null,
    timeouts=null
  ):: std.prune(a={
    batch_pool_id: batch_pool_id,
    common_environment_properties: common_environment_properties,
    display_name: display_name,
    name: name,
    priority: priority,
    task_retry_maximum: task_retry_maximum,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.batch_job.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withBatchPoolId':: d.fn(help='`azurerm.batch_job.withBatchPoolId` constructs a mixin object that can be merged into the `batch_job`\nTerraform resource block to set or update the batch_pool_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `batch_pool_id` field.\n', args=[]),
  withBatchPoolId(resourceLabel, value):: {
    resource+: {
      azurerm_batch_job+: {
        [resourceLabel]+: {
          batch_pool_id: value,
        },
      },
    },
  },
  '#withCommonEnvironmentProperties':: d.fn(help='`azurerm.batch_job.withCommonEnvironmentProperties` constructs a mixin object that can be merged into the `batch_job`\nTerraform resource block to set or update the common_environment_properties field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `common_environment_properties` field.\n', args=[]),
  withCommonEnvironmentProperties(resourceLabel, value):: {
    resource+: {
      azurerm_batch_job+: {
        [resourceLabel]+: {
          common_environment_properties: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azurerm.batch_job.withDisplayName` constructs a mixin object that can be merged into the `batch_job`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_batch_job+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.batch_job.withName` constructs a mixin object that can be merged into the `batch_job`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_batch_job+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPriority':: d.fn(help='`azurerm.batch_job.withPriority` constructs a mixin object that can be merged into the `batch_job`\nTerraform resource block to set or update the priority field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `priority` field.\n', args=[]),
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_batch_job+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  '#withTaskRetryMaximum':: d.fn(help='`azurerm.batch_job.withTaskRetryMaximum` constructs a mixin object that can be merged into the `batch_job`\nTerraform resource block to set or update the task_retry_maximum field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `task_retry_maximum` field.\n', args=[]),
  withTaskRetryMaximum(resourceLabel, value):: {
    resource+: {
      azurerm_batch_job+: {
        [resourceLabel]+: {
          task_retry_maximum: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.batch_job.withTimeouts` constructs a mixin object that can be merged into the `batch_job`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_batch_job+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.batch_job.withTimeoutsMixin` constructs a mixin object that can be merged into the `batch_job`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.batch_job.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_job+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
