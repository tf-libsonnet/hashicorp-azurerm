local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='disk_pool_iscsi_target_lun', url='', help='`disk_pool_iscsi_target_lun` represents the `azurerm_disk_pool_iscsi_target_lun` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.disk_pool_iscsi_target_lun.new` injects a new `azurerm_disk_pool_iscsi_target_lun` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.disk_pool_iscsi_target_lun.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.disk_pool_iscsi_target_lun` using the reference:\n\n    $._ref.azurerm_disk_pool_iscsi_target_lun.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_disk_pool_iscsi_target_lun.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `disk_pool_managed_disk_attachment_id` (`string`): \n  - `iscsi_target_id` (`string`): \n  - `name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.disk_pool_iscsi_target_lun.timeouts.new](#fn-diskpooliscsitargetluntimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    disk_pool_managed_disk_attachment_id,
    iscsi_target_id,
    name,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_disk_pool_iscsi_target_lun',
    label=resourceLabel,
    attrs=self.newAttrs(
      disk_pool_managed_disk_attachment_id=disk_pool_managed_disk_attachment_id,
      iscsi_target_id=iscsi_target_id,
      name=name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.disk_pool_iscsi_target_lun.newAttrs` constructs a new object with attributes and blocks configured for the `disk_pool_iscsi_target_lun`\nTerraform resource.\n\nUnlike [azurerm.disk_pool_iscsi_target_lun.new](#fn-diskpooliscsitargetlunnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `disk_pool_managed_disk_attachment_id` (`string`): \n  - `iscsi_target_id` (`string`): \n  - `name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.disk_pool_iscsi_target_lun.timeouts.new](#fn-diskpooliscsitargetluntimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `disk_pool_iscsi_target_lun` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    disk_pool_managed_disk_attachment_id,
    iscsi_target_id,
    name,
    timeouts=null
  ):: std.prune(a={
    disk_pool_managed_disk_attachment_id: disk_pool_managed_disk_attachment_id,
    iscsi_target_id: iscsi_target_id,
    name: name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.disk_pool_iscsi_target_lun.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDiskPoolManagedDiskAttachmentId':: d.fn(help='`azurerm.disk_pool_iscsi_target_lun.withDiskPoolManagedDiskAttachmentId` constructs a mixin object that can be merged into the `disk_pool_iscsi_target_lun`\nTerraform resource block to set or update the disk_pool_managed_disk_attachment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `disk_pool_managed_disk_attachment_id` field.\n', args=[]),
  withDiskPoolManagedDiskAttachmentId(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool_iscsi_target_lun+: {
        [resourceLabel]+: {
          disk_pool_managed_disk_attachment_id: value,
        },
      },
    },
  },
  '#withIscsiTargetId':: d.fn(help='`azurerm.disk_pool_iscsi_target_lun.withIscsiTargetId` constructs a mixin object that can be merged into the `disk_pool_iscsi_target_lun`\nTerraform resource block to set or update the iscsi_target_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `iscsi_target_id` field.\n', args=[]),
  withIscsiTargetId(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool_iscsi_target_lun+: {
        [resourceLabel]+: {
          iscsi_target_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.disk_pool_iscsi_target_lun.withName` constructs a mixin object that can be merged into the `disk_pool_iscsi_target_lun`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool_iscsi_target_lun+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.disk_pool_iscsi_target_lun.withTimeouts` constructs a mixin object that can be merged into the `disk_pool_iscsi_target_lun`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool_iscsi_target_lun+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.disk_pool_iscsi_target_lun.withTimeoutsMixin` constructs a mixin object that can be merged into the `disk_pool_iscsi_target_lun`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.disk_pool_iscsi_target_lun.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool_iscsi_target_lun+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}