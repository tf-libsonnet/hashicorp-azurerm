local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='virtual_machine_data_disk_attachment', url='', help='`virtual_machine_data_disk_attachment` represents the `azurerm_virtual_machine_data_disk_attachment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.virtual_machine_data_disk_attachment.new` injects a new `azurerm_virtual_machine_data_disk_attachment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.virtual_machine_data_disk_attachment.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.virtual_machine_data_disk_attachment` using the reference:\n\n    $._ref.azurerm_virtual_machine_data_disk_attachment.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_virtual_machine_data_disk_attachment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `caching` (`string`): \n  - `create_option` (`string`):  When `null`, the `create_option` field will be omitted from the resulting object.\n  - `lun` (`number`): \n  - `managed_disk_id` (`string`): \n  - `virtual_machine_id` (`string`): \n  - `write_accelerator_enabled` (`bool`):  When `null`, the `write_accelerator_enabled` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_data_disk_attachment.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    caching,
    lun,
    managed_disk_id,
    virtual_machine_id,
    create_option=null,
    timeouts=null,
    write_accelerator_enabled=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_machine_data_disk_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(
      caching=caching,
      create_option=create_option,
      lun=lun,
      managed_disk_id=managed_disk_id,
      timeouts=timeouts,
      virtual_machine_id=virtual_machine_id,
      write_accelerator_enabled=write_accelerator_enabled
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.virtual_machine_data_disk_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_machine_data_disk_attachment`\nTerraform resource.\n\nUnlike [azurerm.virtual_machine_data_disk_attachment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `caching` (`string`): \n  - `create_option` (`string`):  When `null`, the `create_option` field will be omitted from the resulting object.\n  - `lun` (`number`): \n  - `managed_disk_id` (`string`): \n  - `virtual_machine_id` (`string`): \n  - `write_accelerator_enabled` (`bool`):  When `null`, the `write_accelerator_enabled` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_data_disk_attachment.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_machine_data_disk_attachment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    caching,
    lun,
    managed_disk_id,
    virtual_machine_id,
    create_option=null,
    timeouts=null,
    write_accelerator_enabled=null
  ):: std.prune(a={
    caching: caching,
    create_option: create_option,
    lun: lun,
    managed_disk_id: managed_disk_id,
    timeouts: timeouts,
    virtual_machine_id: virtual_machine_id,
    write_accelerator_enabled: write_accelerator_enabled,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.virtual_machine_data_disk_attachment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCaching':: d.fn(help='`azurerm.string.withCaching` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the caching field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `caching` field.\n', args=[]),
  withCaching(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_data_disk_attachment+: {
        [resourceLabel]+: {
          caching: value,
        },
      },
    },
  },
  '#withCreateOption':: d.fn(help='`azurerm.string.withCreateOption` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the create_option field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `create_option` field.\n', args=[]),
  withCreateOption(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_data_disk_attachment+: {
        [resourceLabel]+: {
          create_option: value,
        },
      },
    },
  },
  '#withLun':: d.fn(help='`azurerm.number.withLun` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the lun field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `lun` field.\n', args=[]),
  withLun(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_data_disk_attachment+: {
        [resourceLabel]+: {
          lun: value,
        },
      },
    },
  },
  '#withManagedDiskId':: d.fn(help='`azurerm.string.withManagedDiskId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the managed_disk_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `managed_disk_id` field.\n', args=[]),
  withManagedDiskId(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_data_disk_attachment+: {
        [resourceLabel]+: {
          managed_disk_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_data_disk_attachment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_data_disk_attachment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVirtualMachineId':: d.fn(help='`azurerm.string.withVirtualMachineId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the virtual_machine_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `virtual_machine_id` field.\n', args=[]),
  withVirtualMachineId(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_data_disk_attachment+: {
        [resourceLabel]+: {
          virtual_machine_id: value,
        },
      },
    },
  },
  '#withWriteAcceleratorEnabled':: d.fn(help='`azurerm.bool.withWriteAcceleratorEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the write_accelerator_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `write_accelerator_enabled` field.\n', args=[]),
  withWriteAcceleratorEnabled(resourceLabel, value): {
    resource+: {
      azurerm_virtual_machine_data_disk_attachment+: {
        [resourceLabel]+: {
          write_accelerator_enabled: value,
        },
      },
    },
  },
}
