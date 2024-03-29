local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='storage_mover_agent', url='', help='`storage_mover_agent` represents the `azurerm_storage_mover_agent` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.storage_mover_agent.new` injects a new `azurerm_storage_mover_agent` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.storage_mover_agent.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.storage_mover_agent` using the reference:\n\n    $._ref.azurerm_storage_mover_agent.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_storage_mover_agent.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `arc_virtual_machine_id` (`string`): Set the `arc_virtual_machine_id` field on the resulting resource block.\n  - `arc_virtual_machine_uuid` (`string`): Set the `arc_virtual_machine_uuid` field on the resulting resource block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `storage_mover_id` (`string`): Set the `storage_mover_id` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_mover_agent.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    arc_virtual_machine_id,
    arc_virtual_machine_uuid,
    name,
    storage_mover_id,
    description=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_storage_mover_agent',
    label=resourceLabel,
    attrs=self.newAttrs(
      arc_virtual_machine_id=arc_virtual_machine_id,
      arc_virtual_machine_uuid=arc_virtual_machine_uuid,
      description=description,
      name=name,
      storage_mover_id=storage_mover_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.storage_mover_agent.newAttrs` constructs a new object with attributes and blocks configured for the `storage_mover_agent`\nTerraform resource.\n\nUnlike [azurerm.storage_mover_agent.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `arc_virtual_machine_id` (`string`): Set the `arc_virtual_machine_id` field on the resulting object.\n  - `arc_virtual_machine_uuid` (`string`): Set the `arc_virtual_machine_uuid` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `storage_mover_id` (`string`): Set the `storage_mover_id` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_mover_agent.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storage_mover_agent` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    arc_virtual_machine_id,
    arc_virtual_machine_uuid,
    name,
    storage_mover_id,
    description=null,
    timeouts=null
  ):: std.prune(a={
    arc_virtual_machine_id: arc_virtual_machine_id,
    arc_virtual_machine_uuid: arc_virtual_machine_uuid,
    description: description,
    name: name,
    storage_mover_id: storage_mover_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.storage_mover_agent.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withArcVirtualMachineId':: d.fn(help='`azurerm.string.withArcVirtualMachineId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the arc_virtual_machine_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `arc_virtual_machine_id` field.\n', args=[]),
  withArcVirtualMachineId(resourceLabel, value): {
    resource+: {
      azurerm_storage_mover_agent+: {
        [resourceLabel]+: {
          arc_virtual_machine_id: value,
        },
      },
    },
  },
  '#withArcVirtualMachineUuid':: d.fn(help='`azurerm.string.withArcVirtualMachineUuid` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the arc_virtual_machine_uuid field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `arc_virtual_machine_uuid` field.\n', args=[]),
  withArcVirtualMachineUuid(resourceLabel, value): {
    resource+: {
      azurerm_storage_mover_agent+: {
        [resourceLabel]+: {
          arc_virtual_machine_uuid: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_storage_mover_agent+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_storage_mover_agent+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withStorageMoverId':: d.fn(help='`azurerm.string.withStorageMoverId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_mover_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_mover_id` field.\n', args=[]),
  withStorageMoverId(resourceLabel, value): {
    resource+: {
      azurerm_storage_mover_agent+: {
        [resourceLabel]+: {
          storage_mover_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_storage_mover_agent+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_storage_mover_agent+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
