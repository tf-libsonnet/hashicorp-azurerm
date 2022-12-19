local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vmware_cluster', url='', help='`vmware_cluster` represents the `azurerm_vmware_cluster` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.vmware_cluster.new` injects a new `azurerm_vmware_cluster` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.vmware_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.vmware_cluster` using the reference:\n\n    $._ref.azurerm_vmware_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_vmware_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cluster_node_count` (`number`): \n  - `name` (`string`): \n  - `sku_name` (`string`): \n  - `vmware_cloud_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vmware_cluster.timeouts.new](#fn-vmwareclustertimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster_node_count,
    name,
    sku_name,
    vmware_cloud_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_vmware_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      cluster_node_count=cluster_node_count,
      name=name,
      sku_name=sku_name,
      timeouts=timeouts,
      vmware_cloud_id=vmware_cloud_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.vmware_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `vmware_cluster`\nTerraform resource.\n\nUnlike [azurerm.vmware_cluster.new](#fn-vmwareclusternew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cluster_node_count` (`number`): \n  - `name` (`string`): \n  - `sku_name` (`string`): \n  - `vmware_cloud_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vmware_cluster.timeouts.new](#fn-vmwareclustertimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vmware_cluster` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_node_count,
    name,
    sku_name,
    vmware_cloud_id,
    timeouts=null
  ):: std.prune(a={
    cluster_node_count: cluster_node_count,
    name: name,
    sku_name: sku_name,
    timeouts: timeouts,
    vmware_cloud_id: vmware_cloud_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.vmware_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withClusterNodeCount':: d.fn(help='`azurerm.number.withClusterNodeCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the cluster_node_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `cluster_node_count` field.\n', args=[]),
  withClusterNodeCount(resourceLabel, value): {
    resource+: {
      azurerm_vmware_cluster+: {
        [resourceLabel]+: {
          cluster_node_count: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_vmware_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSkuName':: d.fn(help='`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku_name` field.\n', args=[]),
  withSkuName(resourceLabel, value): {
    resource+: {
      azurerm_vmware_cluster+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_vmware_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_vmware_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVmwareCloudId':: d.fn(help='`azurerm.string.withVmwareCloudId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vmware_cloud_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vmware_cloud_id` field.\n', args=[]),
  withVmwareCloudId(resourceLabel, value): {
    resource+: {
      azurerm_vmware_cluster+: {
        [resourceLabel]+: {
          vmware_cloud_id: value,
        },
      },
    },
  },
}
