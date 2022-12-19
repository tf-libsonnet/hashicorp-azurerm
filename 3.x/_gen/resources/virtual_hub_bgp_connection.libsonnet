local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='virtual_hub_bgp_connection', url='', help='`virtual_hub_bgp_connection` represents the `azurerm_virtual_hub_bgp_connection` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.virtual_hub_bgp_connection.new` injects a new `azurerm_virtual_hub_bgp_connection` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.virtual_hub_bgp_connection.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.virtual_hub_bgp_connection` using the reference:\n\n    $._ref.azurerm_virtual_hub_bgp_connection.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_virtual_hub_bgp_connection.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `peer_asn` (`number`): \n  - `peer_ip` (`string`): \n  - `virtual_hub_id` (`string`): \n  - `virtual_network_connection_id` (`string`):  When `null`, the `virtual_network_connection_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_bgp_connection.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    peer_asn,
    peer_ip,
    virtual_hub_id,
    timeouts=null,
    virtual_network_connection_id=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_hub_bgp_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      peer_asn=peer_asn,
      peer_ip=peer_ip,
      timeouts=timeouts,
      virtual_hub_id=virtual_hub_id,
      virtual_network_connection_id=virtual_network_connection_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.virtual_hub_bgp_connection.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_hub_bgp_connection`\nTerraform resource.\n\nUnlike [azurerm.virtual_hub_bgp_connection.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `peer_asn` (`number`): \n  - `peer_ip` (`string`): \n  - `virtual_hub_id` (`string`): \n  - `virtual_network_connection_id` (`string`):  When `null`, the `virtual_network_connection_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub_bgp_connection.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_hub_bgp_connection` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    peer_asn,
    peer_ip,
    virtual_hub_id,
    timeouts=null,
    virtual_network_connection_id=null
  ):: std.prune(a={
    name: name,
    peer_asn: peer_asn,
    peer_ip: peer_ip,
    timeouts: timeouts,
    virtual_hub_id: virtual_hub_id,
    virtual_network_connection_id: virtual_network_connection_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.virtual_hub_bgp_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_bgp_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPeerAsn':: d.fn(help='`azurerm.number.withPeerAsn` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the peer_asn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `peer_asn` field.\n', args=[]),
  withPeerAsn(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_bgp_connection+: {
        [resourceLabel]+: {
          peer_asn: value,
        },
      },
    },
  },
  '#withPeerIp':: d.fn(help='`azurerm.string.withPeerIp` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the peer_ip field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `peer_ip` field.\n', args=[]),
  withPeerIp(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_bgp_connection+: {
        [resourceLabel]+: {
          peer_ip: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_bgp_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_bgp_connection+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVirtualHubId':: d.fn(help='`azurerm.string.withVirtualHubId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the virtual_hub_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `virtual_hub_id` field.\n', args=[]),
  withVirtualHubId(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_bgp_connection+: {
        [resourceLabel]+: {
          virtual_hub_id: value,
        },
      },
    },
  },
  '#withVirtualNetworkConnectionId':: d.fn(help='`azurerm.string.withVirtualNetworkConnectionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the virtual_network_connection_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `virtual_network_connection_id` field.\n', args=[]),
  withVirtualNetworkConnectionId(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub_bgp_connection+: {
        [resourceLabel]+: {
          virtual_network_connection_id: value,
        },
      },
    },
  },
}