local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='express_route_circuit_connection', url='', help='`express_route_circuit_connection` represents the `azurerm_express_route_circuit_connection` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.express_route_circuit_connection.new` injects a new `azurerm_express_route_circuit_connection` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.express_route_circuit_connection.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.express_route_circuit_connection` using the reference:\n\n    $._ref.azurerm_express_route_circuit_connection.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_express_route_circuit_connection.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `address_prefix_ipv4` (`string`): \n  - `address_prefix_ipv6` (`string`):  When `null`, the `address_prefix_ipv6` field will be omitted from the resulting object.\n  - `authorization_key` (`string`):  When `null`, the `authorization_key` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `peer_peering_id` (`string`): \n  - `peering_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_circuit_connection.timeouts.new](#fn-express_route_circuit_connectiontimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    address_prefix_ipv4,
    name,
    peer_peering_id,
    peering_id,
    address_prefix_ipv6=null,
    authorization_key=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_express_route_circuit_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      address_prefix_ipv4=address_prefix_ipv4,
      address_prefix_ipv6=address_prefix_ipv6,
      authorization_key=authorization_key,
      name=name,
      peer_peering_id=peer_peering_id,
      peering_id=peering_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.express_route_circuit_connection.newAttrs` constructs a new object with attributes and blocks configured for the `express_route_circuit_connection`\nTerraform resource.\n\nUnlike [azurerm.express_route_circuit_connection.new](#fn-express_route_circuit_connectionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `address_prefix_ipv4` (`string`): \n  - `address_prefix_ipv6` (`string`):  When `null`, the `address_prefix_ipv6` field will be omitted from the resulting object.\n  - `authorization_key` (`string`):  When `null`, the `authorization_key` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `peer_peering_id` (`string`): \n  - `peering_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_circuit_connection.timeouts.new](#fn-express_route_circuit_connectiontimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `express_route_circuit_connection` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    address_prefix_ipv4,
    name,
    peer_peering_id,
    peering_id,
    address_prefix_ipv6=null,
    authorization_key=null,
    timeouts=null
  ):: std.prune(a={
    address_prefix_ipv4: address_prefix_ipv4,
    address_prefix_ipv6: address_prefix_ipv6,
    authorization_key: authorization_key,
    name: name,
    peer_peering_id: peer_peering_id,
    peering_id: peering_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.express_route_circuit_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAddressPrefixIpv4':: d.fn(help='`azurerm.string.withAddressPrefixIpv4` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the address_prefix_ipv4 field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `address_prefix_ipv4` field.\n', args=[]),
  withAddressPrefixIpv4(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit_connection+: {
        [resourceLabel]+: {
          address_prefix_ipv4: value,
        },
      },
    },
  },
  '#withAddressPrefixIpv6':: d.fn(help='`azurerm.string.withAddressPrefixIpv6` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the address_prefix_ipv6 field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `address_prefix_ipv6` field.\n', args=[]),
  withAddressPrefixIpv6(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit_connection+: {
        [resourceLabel]+: {
          address_prefix_ipv6: value,
        },
      },
    },
  },
  '#withAuthorizationKey':: d.fn(help='`azurerm.string.withAuthorizationKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authorization_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authorization_key` field.\n', args=[]),
  withAuthorizationKey(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit_connection+: {
        [resourceLabel]+: {
          authorization_key: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPeerPeeringId':: d.fn(help='`azurerm.string.withPeerPeeringId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the peer_peering_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `peer_peering_id` field.\n', args=[]),
  withPeerPeeringId(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit_connection+: {
        [resourceLabel]+: {
          peer_peering_id: value,
        },
      },
    },
  },
  '#withPeeringId':: d.fn(help='`azurerm.string.withPeeringId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the peering_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `peering_id` field.\n', args=[]),
  withPeeringId(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit_connection+: {
        [resourceLabel]+: {
          peering_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit_connection+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
