local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vmware_private_cloud', url='', help='`vmware_private_cloud` represents the `azurerm_vmware_private_cloud` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  management_cluster:: {
    '#new':: d.fn(help='\n`azurerm.vmware_private_cloud.management_cluster.new` constructs a new object with attributes and blocks configured for the `management_cluster`\nTerraform sub block.\n\n\n\n**Args**:\n  - `size` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `management_cluster` sub block.\n', args=[]),
    new(
      size
    ):: std.prune(a={
      size: size,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.vmware_private_cloud.new` injects a new `azurerm_vmware_private_cloud` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.vmware_private_cloud.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.vmware_private_cloud` using the reference:\n\n    $._ref.azurerm_vmware_private_cloud.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_vmware_private_cloud.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `internet_connection_enabled` (`bool`):  When `null`, the `internet_connection_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `network_subnet_cidr` (`string`): \n  - `nsxt_password` (`string`):  When `null`, the `nsxt_password` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `sku_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `vcenter_password` (`string`):  When `null`, the `vcenter_password` field will be omitted from the resulting object.\n  - `management_cluster` (`list[obj]`):  When `null`, the `management_cluster` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vmware_private_cloud.management_cluster.new](#fn-vmware_private_cloudmanagement_clusternew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vmware_private_cloud.timeouts.new](#fn-vmware_private_cloudtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    network_subnet_cidr,
    resource_group_name,
    sku_name,
    internet_connection_enabled=null,
    management_cluster=null,
    nsxt_password=null,
    tags=null,
    timeouts=null,
    vcenter_password=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_vmware_private_cloud',
    label=resourceLabel,
    attrs=self.newAttrs(
      internet_connection_enabled=internet_connection_enabled,
      location=location,
      management_cluster=management_cluster,
      name=name,
      network_subnet_cidr=network_subnet_cidr,
      nsxt_password=nsxt_password,
      resource_group_name=resource_group_name,
      sku_name=sku_name,
      tags=tags,
      timeouts=timeouts,
      vcenter_password=vcenter_password
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.vmware_private_cloud.newAttrs` constructs a new object with attributes and blocks configured for the `vmware_private_cloud`\nTerraform resource.\n\nUnlike [azurerm.vmware_private_cloud.new](#fn-vmware_private_cloudnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `internet_connection_enabled` (`bool`):  When `null`, the `internet_connection_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `network_subnet_cidr` (`string`): \n  - `nsxt_password` (`string`):  When `null`, the `nsxt_password` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `sku_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `vcenter_password` (`string`):  When `null`, the `vcenter_password` field will be omitted from the resulting object.\n  - `management_cluster` (`list[obj]`):  When `null`, the `management_cluster` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vmware_private_cloud.management_cluster.new](#fn-vmware_private_cloudmanagement_clusternew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vmware_private_cloud.timeouts.new](#fn-vmware_private_cloudtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vmware_private_cloud` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    network_subnet_cidr,
    resource_group_name,
    sku_name,
    internet_connection_enabled=null,
    management_cluster=null,
    nsxt_password=null,
    tags=null,
    timeouts=null,
    vcenter_password=null
  ):: std.prune(a={
    internet_connection_enabled: internet_connection_enabled,
    location: location,
    management_cluster: management_cluster,
    name: name,
    network_subnet_cidr: network_subnet_cidr,
    nsxt_password: nsxt_password,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    tags: tags,
    timeouts: timeouts,
    vcenter_password: vcenter_password,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.vmware_private_cloud.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withInternetConnectionEnabled':: d.fn(help='`azurerm.bool.withInternetConnectionEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the internet_connection_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `internet_connection_enabled` field.\n', args=[]),
  withInternetConnectionEnabled(resourceLabel, value): {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          internet_connection_enabled: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withManagementCluster':: d.fn(help='`azurerm.list[obj].withManagementCluster` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the management_cluster field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withManagementClusterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `management_cluster` field.\n', args=[]),
  withManagementCluster(resourceLabel, value): {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          management_cluster: value,
        },
      },
    },
  },
  '#withManagementClusterMixin':: d.fn(help='`azurerm.list[obj].withManagementClusterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the management_cluster field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withManagementCluster](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `management_cluster` field.\n', args=[]),
  withManagementClusterMixin(resourceLabel, value): {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          management_cluster+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkSubnetCidr':: d.fn(help='`azurerm.string.withNetworkSubnetCidr` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the network_subnet_cidr field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `network_subnet_cidr` field.\n', args=[]),
  withNetworkSubnetCidr(resourceLabel, value): {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          network_subnet_cidr: value,
        },
      },
    },
  },
  '#withNsxtPassword':: d.fn(help='`azurerm.string.withNsxtPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the nsxt_password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `nsxt_password` field.\n', args=[]),
  withNsxtPassword(resourceLabel, value): {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          nsxt_password: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSkuName':: d.fn(help='`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku_name` field.\n', args=[]),
  withSkuName(resourceLabel, value): {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVcenterPassword':: d.fn(help='`azurerm.string.withVcenterPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vcenter_password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vcenter_password` field.\n', args=[]),
  withVcenterPassword(resourceLabel, value): {
    resource+: {
      azurerm_vmware_private_cloud+: {
        [resourceLabel]+: {
          vcenter_password: value,
        },
      },
    },
  },
}
