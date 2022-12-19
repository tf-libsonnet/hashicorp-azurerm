local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vmware_netapp_volume_attachment', url='', help='`vmware_netapp_volume_attachment` represents the `azurerm_vmware_netapp_volume_attachment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.vmware_netapp_volume_attachment.new` injects a new `azurerm_vmware_netapp_volume_attachment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.vmware_netapp_volume_attachment.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.vmware_netapp_volume_attachment` using the reference:\n\n    $._ref.azurerm_vmware_netapp_volume_attachment.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_vmware_netapp_volume_attachment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `netapp_volume_id` (`string`): \n  - `vmware_cluster_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vmware_netapp_volume_attachment.timeouts.new](#fn-vmwarenetappvolumeattachmenttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    netapp_volume_id,
    vmware_cluster_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_vmware_netapp_volume_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      netapp_volume_id=netapp_volume_id,
      timeouts=timeouts,
      vmware_cluster_id=vmware_cluster_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.vmware_netapp_volume_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `vmware_netapp_volume_attachment`\nTerraform resource.\n\nUnlike [azurerm.vmware_netapp_volume_attachment.new](#fn-vmwarenetappvolumeattachmentnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `netapp_volume_id` (`string`): \n  - `vmware_cluster_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vmware_netapp_volume_attachment.timeouts.new](#fn-vmwarenetappvolumeattachmenttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vmware_netapp_volume_attachment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    netapp_volume_id,
    vmware_cluster_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    netapp_volume_id: netapp_volume_id,
    timeouts: timeouts,
    vmware_cluster_id: vmware_cluster_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.vmware_netapp_volume_attachment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_vmware_netapp_volume_attachment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetappVolumeId':: d.fn(help='`azurerm.string.withNetappVolumeId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the netapp_volume_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `netapp_volume_id` field.\n', args=[]),
  withNetappVolumeId(resourceLabel, value): {
    resource+: {
      azurerm_vmware_netapp_volume_attachment+: {
        [resourceLabel]+: {
          netapp_volume_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_vmware_netapp_volume_attachment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_vmware_netapp_volume_attachment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVmwareClusterId':: d.fn(help='`azurerm.string.withVmwareClusterId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vmware_cluster_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vmware_cluster_id` field.\n', args=[]),
  withVmwareClusterId(resourceLabel, value): {
    resource+: {
      azurerm_vmware_netapp_volume_attachment+: {
        [resourceLabel]+: {
          vmware_cluster_id: value,
        },
      },
    },
  },
}
