local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kubernetes_fleet_update_strategy', url='', help='`kubernetes_fleet_update_strategy` represents the `azurerm_kubernetes_fleet_update_strategy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.kubernetes_fleet_update_strategy.new` injects a new `azurerm_kubernetes_fleet_update_strategy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.kubernetes_fleet_update_strategy.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.kubernetes_fleet_update_strategy` using the reference:\n\n    $._ref.azurerm_kubernetes_fleet_update_strategy.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_kubernetes_fleet_update_strategy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `kubernetes_fleet_manager_id` (`string`): Set the `kubernetes_fleet_manager_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `stage` (`list[obj]`): Set the `stage` field on the resulting resource block. When `null`, the `stage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_fleet_update_strategy.stage.new](#fn-stagenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_fleet_update_strategy.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    kubernetes_fleet_manager_id,
    name,
    stage=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_kubernetes_fleet_update_strategy',
    label=resourceLabel,
    attrs=self.newAttrs(
      kubernetes_fleet_manager_id=kubernetes_fleet_manager_id,
      name=name,
      stage=stage,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.kubernetes_fleet_update_strategy.newAttrs` constructs a new object with attributes and blocks configured for the `kubernetes_fleet_update_strategy`\nTerraform resource.\n\nUnlike [azurerm.kubernetes_fleet_update_strategy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `kubernetes_fleet_manager_id` (`string`): Set the `kubernetes_fleet_manager_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `stage` (`list[obj]`): Set the `stage` field on the resulting object. When `null`, the `stage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_fleet_update_strategy.stage.new](#fn-stagenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_fleet_update_strategy.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kubernetes_fleet_update_strategy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    kubernetes_fleet_manager_id,
    name,
    stage=null,
    timeouts=null
  ):: std.prune(a={
    kubernetes_fleet_manager_id: kubernetes_fleet_manager_id,
    name: name,
    stage: stage,
    timeouts: timeouts,
  }),
  stage:: {
    group:: {
      '#new':: d.fn(help='\n`azurerm.kubernetes_fleet_update_strategy.stage.group.new` constructs a new object with attributes and blocks configured for the `group`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `group` sub block.\n', args=[]),
      new(
        name
      ):: std.prune(a={
        name: name,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.kubernetes_fleet_update_strategy.stage.new` constructs a new object with attributes and blocks configured for the `stage`\nTerraform sub block.\n\n\n\n**Args**:\n  - `after_stage_wait_in_seconds` (`number`): Set the `after_stage_wait_in_seconds` field on the resulting object. When `null`, the `after_stage_wait_in_seconds` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `group` (`list[obj]`): Set the `group` field on the resulting object. When `null`, the `group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_fleet_update_strategy.stage.group.new](#fn-stagegroupnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `stage` sub block.\n', args=[]),
    new(
      name,
      after_stage_wait_in_seconds=null,
      group=null
    ):: std.prune(a={
      after_stage_wait_in_seconds: after_stage_wait_in_seconds,
      group: group,
      name: name,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.kubernetes_fleet_update_strategy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withKubernetesFleetManagerId':: d.fn(help='`azurerm.string.withKubernetesFleetManagerId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kubernetes_fleet_manager_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kubernetes_fleet_manager_id` field.\n', args=[]),
  withKubernetesFleetManagerId(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_fleet_update_strategy+: {
        [resourceLabel]+: {
          kubernetes_fleet_manager_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_fleet_update_strategy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withStage':: d.fn(help='`azurerm.list[obj].withStage` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the stage field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withStageMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `stage` field.\n', args=[]),
  withStage(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_fleet_update_strategy+: {
        [resourceLabel]+: {
          stage: value,
        },
      },
    },
  },
  '#withStageMixin':: d.fn(help='`azurerm.list[obj].withStageMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the stage field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStage](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `stage` field.\n', args=[]),
  withStageMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_fleet_update_strategy+: {
        [resourceLabel]+: {
          stage+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_fleet_update_strategy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_fleet_update_strategy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
