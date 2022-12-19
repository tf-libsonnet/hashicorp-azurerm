local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='disk_pool_iscsi_target', url='', help='`disk_pool_iscsi_target` represents the `azurerm_disk_pool_iscsi_target` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.disk_pool_iscsi_target.new` injects a new `azurerm_disk_pool_iscsi_target` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.disk_pool_iscsi_target.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.disk_pool_iscsi_target` using the reference:\n\n    $._ref.azurerm_disk_pool_iscsi_target.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_disk_pool_iscsi_target.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `acl_mode` (`string`): \n  - `disks_pool_id` (`string`): \n  - `name` (`string`): \n  - `target_iqn` (`string`):  When `null`, the `target_iqn` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.disk_pool_iscsi_target.timeouts.new](#fn-diskpooliscsitargettimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    acl_mode,
    disks_pool_id,
    name,
    target_iqn=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_disk_pool_iscsi_target',
    label=resourceLabel,
    attrs=self.newAttrs(
      acl_mode=acl_mode,
      disks_pool_id=disks_pool_id,
      name=name,
      target_iqn=target_iqn,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.disk_pool_iscsi_target.newAttrs` constructs a new object with attributes and blocks configured for the `disk_pool_iscsi_target`\nTerraform resource.\n\nUnlike [azurerm.disk_pool_iscsi_target.new](#fn-diskpooliscsitargetnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `acl_mode` (`string`): \n  - `disks_pool_id` (`string`): \n  - `name` (`string`): \n  - `target_iqn` (`string`):  When `null`, the `target_iqn` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.disk_pool_iscsi_target.timeouts.new](#fn-diskpooliscsitargettimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `disk_pool_iscsi_target` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    acl_mode,
    disks_pool_id,
    name,
    target_iqn=null,
    timeouts=null
  ):: std.prune(a={
    acl_mode: acl_mode,
    disks_pool_id: disks_pool_id,
    name: name,
    target_iqn: target_iqn,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.disk_pool_iscsi_target.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAclMode':: d.fn(help='`azurerm.disk_pool_iscsi_target.withAclMode` constructs a mixin object that can be merged into the `disk_pool_iscsi_target`\nTerraform resource block to set or update the acl_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `acl_mode` field.\n', args=[]),
  withAclMode(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool_iscsi_target+: {
        [resourceLabel]+: {
          acl_mode: value,
        },
      },
    },
  },
  '#withDisksPoolId':: d.fn(help='`azurerm.disk_pool_iscsi_target.withDisksPoolId` constructs a mixin object that can be merged into the `disk_pool_iscsi_target`\nTerraform resource block to set or update the disks_pool_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `disks_pool_id` field.\n', args=[]),
  withDisksPoolId(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool_iscsi_target+: {
        [resourceLabel]+: {
          disks_pool_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.disk_pool_iscsi_target.withName` constructs a mixin object that can be merged into the `disk_pool_iscsi_target`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool_iscsi_target+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTargetIqn':: d.fn(help='`azurerm.disk_pool_iscsi_target.withTargetIqn` constructs a mixin object that can be merged into the `disk_pool_iscsi_target`\nTerraform resource block to set or update the target_iqn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `target_iqn` field.\n', args=[]),
  withTargetIqn(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool_iscsi_target+: {
        [resourceLabel]+: {
          target_iqn: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.disk_pool_iscsi_target.withTimeouts` constructs a mixin object that can be merged into the `disk_pool_iscsi_target`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool_iscsi_target+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.disk_pool_iscsi_target.withTimeoutsMixin` constructs a mixin object that can be merged into the `disk_pool_iscsi_target`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.disk_pool_iscsi_target.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_disk_pool_iscsi_target+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}