local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='express_route_circuit_peering', url='', help='`express_route_circuit_peering` represents the `azurerm_express_route_circuit_peering` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  ipv6:: {
    microsoft_peering:: {
      '#new':: d.fn(help='\n`azurerm.express_route_circuit_peering.ipv6.microsoft_peering.new` constructs a new object with attributes and blocks configured for the `microsoft_peering`\nTerraform sub block.\n\n\n\n**Args**:\n  - `advertised_communities` (`list`): Set the `advertised_communities` field on the resulting object. When `null`, the `advertised_communities` field will be omitted from the resulting object.\n  - `advertised_public_prefixes` (`list`): Set the `advertised_public_prefixes` field on the resulting object. When `null`, the `advertised_public_prefixes` field will be omitted from the resulting object.\n  - `customer_asn` (`number`): Set the `customer_asn` field on the resulting object. When `null`, the `customer_asn` field will be omitted from the resulting object.\n  - `routing_registry_name` (`string`): Set the `routing_registry_name` field on the resulting object. When `null`, the `routing_registry_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `microsoft_peering` sub block.\n', args=[]),
      new(
        advertised_communities=null,
        advertised_public_prefixes=null,
        customer_asn=null,
        routing_registry_name=null
      ):: std.prune(a={
        advertised_communities: advertised_communities,
        advertised_public_prefixes: advertised_public_prefixes,
        customer_asn: customer_asn,
        routing_registry_name: routing_registry_name,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.express_route_circuit_peering.ipv6.new` constructs a new object with attributes and blocks configured for the `ipv6`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `primary_peer_address_prefix` (`string`): Set the `primary_peer_address_prefix` field on the resulting object.\n  - `route_filter_id` (`string`): Set the `route_filter_id` field on the resulting object. When `null`, the `route_filter_id` field will be omitted from the resulting object.\n  - `secondary_peer_address_prefix` (`string`): Set the `secondary_peer_address_prefix` field on the resulting object.\n  - `microsoft_peering` (`list[obj]`): Set the `microsoft_peering` field on the resulting object. When `null`, the `microsoft_peering` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_circuit_peering.ipv6.microsoft_peering.new](#fn-ipv6microsoft_peeringnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `ipv6` sub block.\n', args=[]),
    new(
      primary_peer_address_prefix,
      secondary_peer_address_prefix,
      enabled=null,
      microsoft_peering=null,
      route_filter_id=null
    ):: std.prune(a={
      enabled: enabled,
      microsoft_peering: microsoft_peering,
      primary_peer_address_prefix: primary_peer_address_prefix,
      route_filter_id: route_filter_id,
      secondary_peer_address_prefix: secondary_peer_address_prefix,
    }),
  },
  microsoft_peering_config:: {
    '#new':: d.fn(help='\n`azurerm.express_route_circuit_peering.microsoft_peering_config.new` constructs a new object with attributes and blocks configured for the `microsoft_peering_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `advertised_communities` (`list`): Set the `advertised_communities` field on the resulting object. When `null`, the `advertised_communities` field will be omitted from the resulting object.\n  - `advertised_public_prefixes` (`list`): Set the `advertised_public_prefixes` field on the resulting object.\n  - `customer_asn` (`number`): Set the `customer_asn` field on the resulting object. When `null`, the `customer_asn` field will be omitted from the resulting object.\n  - `routing_registry_name` (`string`): Set the `routing_registry_name` field on the resulting object. When `null`, the `routing_registry_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `microsoft_peering_config` sub block.\n', args=[]),
    new(
      advertised_public_prefixes,
      advertised_communities=null,
      customer_asn=null,
      routing_registry_name=null
    ):: std.prune(a={
      advertised_communities: advertised_communities,
      advertised_public_prefixes: advertised_public_prefixes,
      customer_asn: customer_asn,
      routing_registry_name: routing_registry_name,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.express_route_circuit_peering.new` injects a new `azurerm_express_route_circuit_peering` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.express_route_circuit_peering.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.express_route_circuit_peering` using the reference:\n\n    $._ref.azurerm_express_route_circuit_peering.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_express_route_circuit_peering.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `express_route_circuit_name` (`string`): Set the `express_route_circuit_name` field on the resulting resource block.\n  - `ipv4_enabled` (`bool`): Set the `ipv4_enabled` field on the resulting resource block. When `null`, the `ipv4_enabled` field will be omitted from the resulting object.\n  - `peer_asn` (`number`): Set the `peer_asn` field on the resulting resource block. When `null`, the `peer_asn` field will be omitted from the resulting object.\n  - `peering_type` (`string`): Set the `peering_type` field on the resulting resource block.\n  - `primary_peer_address_prefix` (`string`): Set the `primary_peer_address_prefix` field on the resulting resource block. When `null`, the `primary_peer_address_prefix` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `route_filter_id` (`string`): Set the `route_filter_id` field on the resulting resource block. When `null`, the `route_filter_id` field will be omitted from the resulting object.\n  - `secondary_peer_address_prefix` (`string`): Set the `secondary_peer_address_prefix` field on the resulting resource block. When `null`, the `secondary_peer_address_prefix` field will be omitted from the resulting object.\n  - `shared_key` (`string`): Set the `shared_key` field on the resulting resource block. When `null`, the `shared_key` field will be omitted from the resulting object.\n  - `vlan_id` (`number`): Set the `vlan_id` field on the resulting resource block.\n  - `ipv6` (`list[obj]`): Set the `ipv6` field on the resulting resource block. When `null`, the `ipv6` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_circuit_peering.ipv6.new](#fn-ipv6new) constructor.\n  - `microsoft_peering_config` (`list[obj]`): Set the `microsoft_peering_config` field on the resulting resource block. When `null`, the `microsoft_peering_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_circuit_peering.microsoft_peering_config.new](#fn-microsoft_peering_confignew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_circuit_peering.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    express_route_circuit_name,
    peering_type,
    resource_group_name,
    vlan_id,
    ipv4_enabled=null,
    ipv6=null,
    microsoft_peering_config=null,
    peer_asn=null,
    primary_peer_address_prefix=null,
    route_filter_id=null,
    secondary_peer_address_prefix=null,
    shared_key=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_express_route_circuit_peering',
    label=resourceLabel,
    attrs=self.newAttrs(
      express_route_circuit_name=express_route_circuit_name,
      ipv4_enabled=ipv4_enabled,
      ipv6=ipv6,
      microsoft_peering_config=microsoft_peering_config,
      peer_asn=peer_asn,
      peering_type=peering_type,
      primary_peer_address_prefix=primary_peer_address_prefix,
      resource_group_name=resource_group_name,
      route_filter_id=route_filter_id,
      secondary_peer_address_prefix=secondary_peer_address_prefix,
      shared_key=shared_key,
      timeouts=timeouts,
      vlan_id=vlan_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.express_route_circuit_peering.newAttrs` constructs a new object with attributes and blocks configured for the `express_route_circuit_peering`\nTerraform resource.\n\nUnlike [azurerm.express_route_circuit_peering.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `express_route_circuit_name` (`string`): Set the `express_route_circuit_name` field on the resulting object.\n  - `ipv4_enabled` (`bool`): Set the `ipv4_enabled` field on the resulting object. When `null`, the `ipv4_enabled` field will be omitted from the resulting object.\n  - `peer_asn` (`number`): Set the `peer_asn` field on the resulting object. When `null`, the `peer_asn` field will be omitted from the resulting object.\n  - `peering_type` (`string`): Set the `peering_type` field on the resulting object.\n  - `primary_peer_address_prefix` (`string`): Set the `primary_peer_address_prefix` field on the resulting object. When `null`, the `primary_peer_address_prefix` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `route_filter_id` (`string`): Set the `route_filter_id` field on the resulting object. When `null`, the `route_filter_id` field will be omitted from the resulting object.\n  - `secondary_peer_address_prefix` (`string`): Set the `secondary_peer_address_prefix` field on the resulting object. When `null`, the `secondary_peer_address_prefix` field will be omitted from the resulting object.\n  - `shared_key` (`string`): Set the `shared_key` field on the resulting object. When `null`, the `shared_key` field will be omitted from the resulting object.\n  - `vlan_id` (`number`): Set the `vlan_id` field on the resulting object.\n  - `ipv6` (`list[obj]`): Set the `ipv6` field on the resulting object. When `null`, the `ipv6` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_circuit_peering.ipv6.new](#fn-ipv6new) constructor.\n  - `microsoft_peering_config` (`list[obj]`): Set the `microsoft_peering_config` field on the resulting object. When `null`, the `microsoft_peering_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_circuit_peering.microsoft_peering_config.new](#fn-microsoft_peering_confignew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_circuit_peering.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `express_route_circuit_peering` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    express_route_circuit_name,
    peering_type,
    resource_group_name,
    vlan_id,
    ipv4_enabled=null,
    ipv6=null,
    microsoft_peering_config=null,
    peer_asn=null,
    primary_peer_address_prefix=null,
    route_filter_id=null,
    secondary_peer_address_prefix=null,
    shared_key=null,
    timeouts=null
  ):: std.prune(a={
    express_route_circuit_name: express_route_circuit_name,
    ipv4_enabled: ipv4_enabled,
    ipv6: ipv6,
    microsoft_peering_config: microsoft_peering_config,
    peer_asn: peer_asn,
    peering_type: peering_type,
    primary_peer_address_prefix: primary_peer_address_prefix,
    resource_group_name: resource_group_name,
    route_filter_id: route_filter_id,
    secondary_peer_address_prefix: secondary_peer_address_prefix,
    shared_key: shared_key,
    timeouts: timeouts,
    vlan_id: vlan_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.express_route_circuit_peering.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withExpressRouteCircuitName':: d.fn(help='`azurerm.string.withExpressRouteCircuitName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the express_route_circuit_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `express_route_circuit_name` field.\n', args=[]),
  withExpressRouteCircuitName(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          express_route_circuit_name: value,
        },
      },
    },
  },
  '#withIpv4Enabled':: d.fn(help='`azurerm.bool.withIpv4Enabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the ipv4_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `ipv4_enabled` field.\n', args=[]),
  withIpv4Enabled(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          ipv4_enabled: value,
        },
      },
    },
  },
  '#withIpv6':: d.fn(help='`azurerm.list[obj].withIpv6` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ipv6 field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIpv6Mixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ipv6` field.\n', args=[]),
  withIpv6(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          ipv6: value,
        },
      },
    },
  },
  '#withIpv6Mixin':: d.fn(help='`azurerm.list[obj].withIpv6Mixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ipv6 field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIpv6](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ipv6` field.\n', args=[]),
  withIpv6Mixin(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          ipv6+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMicrosoftPeeringConfig':: d.fn(help='`azurerm.list[obj].withMicrosoftPeeringConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the microsoft_peering_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withMicrosoftPeeringConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `microsoft_peering_config` field.\n', args=[]),
  withMicrosoftPeeringConfig(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          microsoft_peering_config: value,
        },
      },
    },
  },
  '#withMicrosoftPeeringConfigMixin':: d.fn(help='`azurerm.list[obj].withMicrosoftPeeringConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the microsoft_peering_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMicrosoftPeeringConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `microsoft_peering_config` field.\n', args=[]),
  withMicrosoftPeeringConfigMixin(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          microsoft_peering_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPeerAsn':: d.fn(help='`azurerm.number.withPeerAsn` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the peer_asn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `peer_asn` field.\n', args=[]),
  withPeerAsn(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          peer_asn: value,
        },
      },
    },
  },
  '#withPeeringType':: d.fn(help='`azurerm.string.withPeeringType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the peering_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `peering_type` field.\n', args=[]),
  withPeeringType(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          peering_type: value,
        },
      },
    },
  },
  '#withPrimaryPeerAddressPrefix':: d.fn(help='`azurerm.string.withPrimaryPeerAddressPrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the primary_peer_address_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `primary_peer_address_prefix` field.\n', args=[]),
  withPrimaryPeerAddressPrefix(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          primary_peer_address_prefix: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRouteFilterId':: d.fn(help='`azurerm.string.withRouteFilterId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the route_filter_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `route_filter_id` field.\n', args=[]),
  withRouteFilterId(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          route_filter_id: value,
        },
      },
    },
  },
  '#withSecondaryPeerAddressPrefix':: d.fn(help='`azurerm.string.withSecondaryPeerAddressPrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the secondary_peer_address_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `secondary_peer_address_prefix` field.\n', args=[]),
  withSecondaryPeerAddressPrefix(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          secondary_peer_address_prefix: value,
        },
      },
    },
  },
  '#withSharedKey':: d.fn(help='`azurerm.string.withSharedKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the shared_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `shared_key` field.\n', args=[]),
  withSharedKey(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          shared_key: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVlanId':: d.fn(help='`azurerm.number.withVlanId` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the vlan_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `vlan_id` field.\n', args=[]),
  withVlanId(resourceLabel, value): {
    resource+: {
      azurerm_express_route_circuit_peering+: {
        [resourceLabel]+: {
          vlan_id: value,
        },
      },
    },
  },
}
