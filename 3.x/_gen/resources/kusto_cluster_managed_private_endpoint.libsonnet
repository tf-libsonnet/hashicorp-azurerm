local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kusto_cluster_managed_private_endpoint', url='', help='`kusto_cluster_managed_private_endpoint` represents the `azurerm_kusto_cluster_managed_private_endpoint` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.kusto_cluster_managed_private_endpoint.new` injects a new `azurerm_kusto_cluster_managed_private_endpoint` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.kusto_cluster_managed_private_endpoint.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.kusto_cluster_managed_private_endpoint` using the reference:\n\n    $._ref.azurerm_kusto_cluster_managed_private_endpoint.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_kusto_cluster_managed_private_endpoint.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cluster_name` (`string`): Set the `cluster_name` field on the resulting resource block.\n  - `group_id` (`string`): Set the `group_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `private_link_resource_id` (`string`): Set the `private_link_resource_id` field on the resulting resource block.\n  - `private_link_resource_region` (`string`): Set the `private_link_resource_region` field on the resulting resource block. When `null`, the `private_link_resource_region` field will be omitted from the resulting object.\n  - `request_message` (`string`): Set the `request_message` field on the resulting resource block. When `null`, the `request_message` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_cluster_managed_private_endpoint.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster_name,
    group_id,
    name,
    private_link_resource_id,
    resource_group_name,
    private_link_resource_region=null,
    request_message=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_kusto_cluster_managed_private_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(
      cluster_name=cluster_name,
      group_id=group_id,
      name=name,
      private_link_resource_id=private_link_resource_id,
      private_link_resource_region=private_link_resource_region,
      request_message=request_message,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.kusto_cluster_managed_private_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `kusto_cluster_managed_private_endpoint`\nTerraform resource.\n\nUnlike [azurerm.kusto_cluster_managed_private_endpoint.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cluster_name` (`string`): Set the `cluster_name` field on the resulting object.\n  - `group_id` (`string`): Set the `group_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `private_link_resource_id` (`string`): Set the `private_link_resource_id` field on the resulting object.\n  - `private_link_resource_region` (`string`): Set the `private_link_resource_region` field on the resulting object. When `null`, the `private_link_resource_region` field will be omitted from the resulting object.\n  - `request_message` (`string`): Set the `request_message` field on the resulting object. When `null`, the `request_message` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kusto_cluster_managed_private_endpoint.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kusto_cluster_managed_private_endpoint` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_name,
    group_id,
    name,
    private_link_resource_id,
    resource_group_name,
    private_link_resource_region=null,
    request_message=null,
    timeouts=null
  ):: std.prune(a={
    cluster_name: cluster_name,
    group_id: group_id,
    name: name,
    private_link_resource_id: private_link_resource_id,
    private_link_resource_region: private_link_resource_region,
    request_message: request_message,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.kusto_cluster_managed_private_endpoint.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withClusterName':: d.fn(help='`azurerm.string.withClusterName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_name` field.\n', args=[]),
  withClusterName(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster_managed_private_endpoint+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  '#withGroupId':: d.fn(help='`azurerm.string.withGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `group_id` field.\n', args=[]),
  withGroupId(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster_managed_private_endpoint+: {
        [resourceLabel]+: {
          group_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster_managed_private_endpoint+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPrivateLinkResourceId':: d.fn(help='`azurerm.string.withPrivateLinkResourceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the private_link_resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `private_link_resource_id` field.\n', args=[]),
  withPrivateLinkResourceId(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster_managed_private_endpoint+: {
        [resourceLabel]+: {
          private_link_resource_id: value,
        },
      },
    },
  },
  '#withPrivateLinkResourceRegion':: d.fn(help='`azurerm.string.withPrivateLinkResourceRegion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the private_link_resource_region field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `private_link_resource_region` field.\n', args=[]),
  withPrivateLinkResourceRegion(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster_managed_private_endpoint+: {
        [resourceLabel]+: {
          private_link_resource_region: value,
        },
      },
    },
  },
  '#withRequestMessage':: d.fn(help='`azurerm.string.withRequestMessage` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the request_message field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `request_message` field.\n', args=[]),
  withRequestMessage(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster_managed_private_endpoint+: {
        [resourceLabel]+: {
          request_message: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster_managed_private_endpoint+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster_managed_private_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_kusto_cluster_managed_private_endpoint+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
