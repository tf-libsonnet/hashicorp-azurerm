local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='container_registry_task_schedule_run_now', url='', help='`container_registry_task_schedule_run_now` represents the `azurerm_container_registry_task_schedule_run_now` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.container_registry_task_schedule_run_now.new` injects a new `azurerm_container_registry_task_schedule_run_now` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.container_registry_task_schedule_run_now.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.container_registry_task_schedule_run_now` using the reference:\n\n    $._ref.azurerm_container_registry_task_schedule_run_now.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_container_registry_task_schedule_run_now.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `container_registry_task_id` (`string`): Set the `container_registry_task_id` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task_schedule_run_now.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    container_registry_task_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_container_registry_task_schedule_run_now',
    label=resourceLabel,
    attrs=self.newAttrs(container_registry_task_id=container_registry_task_id, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.container_registry_task_schedule_run_now.newAttrs` constructs a new object with attributes and blocks configured for the `container_registry_task_schedule_run_now`\nTerraform resource.\n\nUnlike [azurerm.container_registry_task_schedule_run_now.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `container_registry_task_id` (`string`): Set the `container_registry_task_id` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_task_schedule_run_now.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `container_registry_task_schedule_run_now` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    container_registry_task_id,
    timeouts=null
  ):: std.prune(a={
    container_registry_task_id: container_registry_task_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.container_registry_task_schedule_run_now.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  '#withContainerRegistryTaskId':: d.fn(help='`azurerm.string.withContainerRegistryTaskId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the container_registry_task_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `container_registry_task_id` field.\n', args=[]),
  withContainerRegistryTaskId(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_task_schedule_run_now+: {
        [resourceLabel]+: {
          container_registry_task_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_task_schedule_run_now+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_registry_task_schedule_run_now+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
