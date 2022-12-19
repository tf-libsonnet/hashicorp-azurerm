local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='virtual_network_peering', url='', help='`virtual_network_peering` represents the `azurerm_virtual_network_peering` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.virtual_network_peering.new` injects a new `azurerm_virtual_network_peering` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.virtual_network_peering.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.virtual_network_peering` using the reference:\n\n    $._ref.azurerm_virtual_network_peering.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_virtual_network_peering.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allow_forwarded_traffic` (`bool`): Set the `allow_forwarded_traffic` field on the resulting resource block. When `null`, the `allow_forwarded_traffic` field will be omitted from the resulting object.\n  - `allow_gateway_transit` (`bool`): Set the `allow_gateway_transit` field on the resulting resource block. When `null`, the `allow_gateway_transit` field will be omitted from the resulting object.\n  - `allow_virtual_network_access` (`bool`): Set the `allow_virtual_network_access` field on the resulting resource block. When `null`, the `allow_virtual_network_access` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `remote_virtual_network_id` (`string`): Set the `remote_virtual_network_id` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `use_remote_gateways` (`bool`): Set the `use_remote_gateways` field on the resulting resource block. When `null`, the `use_remote_gateways` field will be omitted from the resulting object.\n  - `virtual_network_name` (`string`): Set the `virtual_network_name` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_peering.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    remote_virtual_network_id,
    resource_group_name,
    virtual_network_name,
    allow_forwarded_traffic=null,
    allow_gateway_transit=null,
    allow_virtual_network_access=null,
    timeouts=null,
    use_remote_gateways=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_network_peering',
    label=resourceLabel,
    attrs=self.newAttrs(
      allow_forwarded_traffic=allow_forwarded_traffic,
      allow_gateway_transit=allow_gateway_transit,
      allow_virtual_network_access=allow_virtual_network_access,
      name=name,
      remote_virtual_network_id=remote_virtual_network_id,
      resource_group_name=resource_group_name,
      timeouts=timeouts,
      use_remote_gateways=use_remote_gateways,
      virtual_network_name=virtual_network_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.virtual_network_peering.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_network_peering`\nTerraform resource.\n\nUnlike [azurerm.virtual_network_peering.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allow_forwarded_traffic` (`bool`): Set the `allow_forwarded_traffic` field on the resulting object. When `null`, the `allow_forwarded_traffic` field will be omitted from the resulting object.\n  - `allow_gateway_transit` (`bool`): Set the `allow_gateway_transit` field on the resulting object. When `null`, the `allow_gateway_transit` field will be omitted from the resulting object.\n  - `allow_virtual_network_access` (`bool`): Set the `allow_virtual_network_access` field on the resulting object. When `null`, the `allow_virtual_network_access` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `remote_virtual_network_id` (`string`): Set the `remote_virtual_network_id` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `use_remote_gateways` (`bool`): Set the `use_remote_gateways` field on the resulting object. When `null`, the `use_remote_gateways` field will be omitted from the resulting object.\n  - `virtual_network_name` (`string`): Set the `virtual_network_name` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_network_peering.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_network_peering` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    remote_virtual_network_id,
    resource_group_name,
    virtual_network_name,
    allow_forwarded_traffic=null,
    allow_gateway_transit=null,
    allow_virtual_network_access=null,
    timeouts=null,
    use_remote_gateways=null
  ):: std.prune(a={
    allow_forwarded_traffic: allow_forwarded_traffic,
    allow_gateway_transit: allow_gateway_transit,
    allow_virtual_network_access: allow_virtual_network_access,
    name: name,
    remote_virtual_network_id: remote_virtual_network_id,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    use_remote_gateways: use_remote_gateways,
    virtual_network_name: virtual_network_name,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.virtual_network_peering.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAllowForwardedTraffic':: d.fn(help='`azurerm.bool.withAllowForwardedTraffic` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_forwarded_traffic field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_forwarded_traffic` field.\n', args=[]),
  withAllowForwardedTraffic(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_peering+: {
        [resourceLabel]+: {
          allow_forwarded_traffic: value,
        },
      },
    },
  },
  '#withAllowGatewayTransit':: d.fn(help='`azurerm.bool.withAllowGatewayTransit` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_gateway_transit field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_gateway_transit` field.\n', args=[]),
  withAllowGatewayTransit(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_peering+: {
        [resourceLabel]+: {
          allow_gateway_transit: value,
        },
      },
    },
  },
  '#withAllowVirtualNetworkAccess':: d.fn(help='`azurerm.bool.withAllowVirtualNetworkAccess` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_virtual_network_access field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_virtual_network_access` field.\n', args=[]),
  withAllowVirtualNetworkAccess(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_peering+: {
        [resourceLabel]+: {
          allow_virtual_network_access: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_peering+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRemoteVirtualNetworkId':: d.fn(help='`azurerm.string.withRemoteVirtualNetworkId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the remote_virtual_network_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `remote_virtual_network_id` field.\n', args=[]),
  withRemoteVirtualNetworkId(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_peering+: {
        [resourceLabel]+: {
          remote_virtual_network_id: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_peering+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_peering+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_peering+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUseRemoteGateways':: d.fn(help='`azurerm.bool.withUseRemoteGateways` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the use_remote_gateways field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `use_remote_gateways` field.\n', args=[]),
  withUseRemoteGateways(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_peering+: {
        [resourceLabel]+: {
          use_remote_gateways: value,
        },
      },
    },
  },
  '#withVirtualNetworkName':: d.fn(help='`azurerm.string.withVirtualNetworkName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the virtual_network_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `virtual_network_name` field.\n', args=[]),
  withVirtualNetworkName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_network_peering+: {
        [resourceLabel]+: {
          virtual_network_name: value,
        },
      },
    },
  },
}
