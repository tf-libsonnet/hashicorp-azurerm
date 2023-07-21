local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mobile_network_attached_data_network', url='', help='`mobile_network_attached_data_network` represents the `azurerm_mobile_network_attached_data_network` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  network_address_port_translation:: {
    '#new':: d.fn(help='\n`azurerm.mobile_network_attached_data_network.network_address_port_translation.new` constructs a new object with attributes and blocks configured for the `network_address_port_translation`\nTerraform sub block.\n\n\n\n**Args**:\n  - `icmp_pinhole_timeout_in_seconds` (`number`): Set the `icmp_pinhole_timeout_in_seconds` field on the resulting object. When `null`, the `icmp_pinhole_timeout_in_seconds` field will be omitted from the resulting object.\n  - `pinhole_maximum_number` (`number`): Set the `pinhole_maximum_number` field on the resulting object. When `null`, the `pinhole_maximum_number` field will be omitted from the resulting object.\n  - `tcp_pinhole_timeout_in_seconds` (`number`): Set the `tcp_pinhole_timeout_in_seconds` field on the resulting object. When `null`, the `tcp_pinhole_timeout_in_seconds` field will be omitted from the resulting object.\n  - `tcp_port_reuse_minimum_hold_time_in_seconds` (`number`): Set the `tcp_port_reuse_minimum_hold_time_in_seconds` field on the resulting object. When `null`, the `tcp_port_reuse_minimum_hold_time_in_seconds` field will be omitted from the resulting object.\n  - `udp_pinhole_timeout_in_seconds` (`number`): Set the `udp_pinhole_timeout_in_seconds` field on the resulting object. When `null`, the `udp_pinhole_timeout_in_seconds` field will be omitted from the resulting object.\n  - `udp_port_reuse_minimum_hold_time_in_seconds` (`number`): Set the `udp_port_reuse_minimum_hold_time_in_seconds` field on the resulting object. When `null`, the `udp_port_reuse_minimum_hold_time_in_seconds` field will be omitted from the resulting object.\n  - `port_range` (`list[obj]`): Set the `port_range` field on the resulting object. When `null`, the `port_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_attached_data_network.network_address_port_translation.port_range.new](#fn-network_address_port_translationport_rangenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `network_address_port_translation` sub block.\n', args=[]),
    new(
      icmp_pinhole_timeout_in_seconds=null,
      pinhole_maximum_number=null,
      port_range=null,
      tcp_pinhole_timeout_in_seconds=null,
      tcp_port_reuse_minimum_hold_time_in_seconds=null,
      udp_pinhole_timeout_in_seconds=null,
      udp_port_reuse_minimum_hold_time_in_seconds=null
    ):: std.prune(a={
      icmp_pinhole_timeout_in_seconds: icmp_pinhole_timeout_in_seconds,
      pinhole_maximum_number: pinhole_maximum_number,
      port_range: port_range,
      tcp_pinhole_timeout_in_seconds: tcp_pinhole_timeout_in_seconds,
      tcp_port_reuse_minimum_hold_time_in_seconds: tcp_port_reuse_minimum_hold_time_in_seconds,
      udp_pinhole_timeout_in_seconds: udp_pinhole_timeout_in_seconds,
      udp_port_reuse_minimum_hold_time_in_seconds: udp_port_reuse_minimum_hold_time_in_seconds,
    }),
    port_range:: {
      '#new':: d.fn(help='\n`azurerm.mobile_network_attached_data_network.network_address_port_translation.port_range.new` constructs a new object with attributes and blocks configured for the `port_range`\nTerraform sub block.\n\n\n\n**Args**:\n  - `maximum` (`number`): Set the `maximum` field on the resulting object. When `null`, the `maximum` field will be omitted from the resulting object.\n  - `minimum` (`number`): Set the `minimum` field on the resulting object. When `null`, the `minimum` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `port_range` sub block.\n', args=[]),
      new(
        maximum=null,
        minimum=null
      ):: std.prune(a={
        maximum: maximum,
        minimum: minimum,
      }),
    },
  },
  '#new':: d.fn(help="\n`azurerm.mobile_network_attached_data_network.new` injects a new `azurerm_mobile_network_attached_data_network` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.mobile_network_attached_data_network.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.mobile_network_attached_data_network` using the reference:\n\n    $._ref.azurerm_mobile_network_attached_data_network.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_mobile_network_attached_data_network.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `dns_addresses` (`list`): Set the `dns_addresses` field on the resulting resource block.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `mobile_network_data_network_name` (`string`): Set the `mobile_network_data_network_name` field on the resulting resource block.\n  - `mobile_network_packet_core_data_plane_id` (`string`): Set the `mobile_network_packet_core_data_plane_id` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `user_equipment_address_pool_prefixes` (`list`): Set the `user_equipment_address_pool_prefixes` field on the resulting resource block. When `null`, the `user_equipment_address_pool_prefixes` field will be omitted from the resulting object.\n  - `user_equipment_static_address_pool_prefixes` (`list`): Set the `user_equipment_static_address_pool_prefixes` field on the resulting resource block. When `null`, the `user_equipment_static_address_pool_prefixes` field will be omitted from the resulting object.\n  - `user_plane_access_ipv4_address` (`string`): Set the `user_plane_access_ipv4_address` field on the resulting resource block. When `null`, the `user_plane_access_ipv4_address` field will be omitted from the resulting object.\n  - `user_plane_access_ipv4_gateway` (`string`): Set the `user_plane_access_ipv4_gateway` field on the resulting resource block. When `null`, the `user_plane_access_ipv4_gateway` field will be omitted from the resulting object.\n  - `user_plane_access_ipv4_subnet` (`string`): Set the `user_plane_access_ipv4_subnet` field on the resulting resource block. When `null`, the `user_plane_access_ipv4_subnet` field will be omitted from the resulting object.\n  - `user_plane_access_name` (`string`): Set the `user_plane_access_name` field on the resulting resource block. When `null`, the `user_plane_access_name` field will be omitted from the resulting object.\n  - `network_address_port_translation` (`list[obj]`): Set the `network_address_port_translation` field on the resulting resource block. When `null`, the `network_address_port_translation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_attached_data_network.network_address_port_translation.new](#fn-network_address_port_translationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_attached_data_network.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    dns_addresses,
    location,
    mobile_network_data_network_name,
    mobile_network_packet_core_data_plane_id,
    network_address_port_translation=null,
    tags=null,
    timeouts=null,
    user_equipment_address_pool_prefixes=null,
    user_equipment_static_address_pool_prefixes=null,
    user_plane_access_ipv4_address=null,
    user_plane_access_ipv4_gateway=null,
    user_plane_access_ipv4_subnet=null,
    user_plane_access_name=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_mobile_network_attached_data_network',
    label=resourceLabel,
    attrs=self.newAttrs(
      dns_addresses=dns_addresses,
      location=location,
      mobile_network_data_network_name=mobile_network_data_network_name,
      mobile_network_packet_core_data_plane_id=mobile_network_packet_core_data_plane_id,
      network_address_port_translation=network_address_port_translation,
      tags=tags,
      timeouts=timeouts,
      user_equipment_address_pool_prefixes=user_equipment_address_pool_prefixes,
      user_equipment_static_address_pool_prefixes=user_equipment_static_address_pool_prefixes,
      user_plane_access_ipv4_address=user_plane_access_ipv4_address,
      user_plane_access_ipv4_gateway=user_plane_access_ipv4_gateway,
      user_plane_access_ipv4_subnet=user_plane_access_ipv4_subnet,
      user_plane_access_name=user_plane_access_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.mobile_network_attached_data_network.newAttrs` constructs a new object with attributes and blocks configured for the `mobile_network_attached_data_network`\nTerraform resource.\n\nUnlike [azurerm.mobile_network_attached_data_network.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `dns_addresses` (`list`): Set the `dns_addresses` field on the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `mobile_network_data_network_name` (`string`): Set the `mobile_network_data_network_name` field on the resulting object.\n  - `mobile_network_packet_core_data_plane_id` (`string`): Set the `mobile_network_packet_core_data_plane_id` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `user_equipment_address_pool_prefixes` (`list`): Set the `user_equipment_address_pool_prefixes` field on the resulting object. When `null`, the `user_equipment_address_pool_prefixes` field will be omitted from the resulting object.\n  - `user_equipment_static_address_pool_prefixes` (`list`): Set the `user_equipment_static_address_pool_prefixes` field on the resulting object. When `null`, the `user_equipment_static_address_pool_prefixes` field will be omitted from the resulting object.\n  - `user_plane_access_ipv4_address` (`string`): Set the `user_plane_access_ipv4_address` field on the resulting object. When `null`, the `user_plane_access_ipv4_address` field will be omitted from the resulting object.\n  - `user_plane_access_ipv4_gateway` (`string`): Set the `user_plane_access_ipv4_gateway` field on the resulting object. When `null`, the `user_plane_access_ipv4_gateway` field will be omitted from the resulting object.\n  - `user_plane_access_ipv4_subnet` (`string`): Set the `user_plane_access_ipv4_subnet` field on the resulting object. When `null`, the `user_plane_access_ipv4_subnet` field will be omitted from the resulting object.\n  - `user_plane_access_name` (`string`): Set the `user_plane_access_name` field on the resulting object. When `null`, the `user_plane_access_name` field will be omitted from the resulting object.\n  - `network_address_port_translation` (`list[obj]`): Set the `network_address_port_translation` field on the resulting object. When `null`, the `network_address_port_translation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_attached_data_network.network_address_port_translation.new](#fn-network_address_port_translationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_attached_data_network.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mobile_network_attached_data_network` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    dns_addresses,
    location,
    mobile_network_data_network_name,
    mobile_network_packet_core_data_plane_id,
    network_address_port_translation=null,
    tags=null,
    timeouts=null,
    user_equipment_address_pool_prefixes=null,
    user_equipment_static_address_pool_prefixes=null,
    user_plane_access_ipv4_address=null,
    user_plane_access_ipv4_gateway=null,
    user_plane_access_ipv4_subnet=null,
    user_plane_access_name=null
  ):: std.prune(a={
    dns_addresses: dns_addresses,
    location: location,
    mobile_network_data_network_name: mobile_network_data_network_name,
    mobile_network_packet_core_data_plane_id: mobile_network_packet_core_data_plane_id,
    network_address_port_translation: network_address_port_translation,
    tags: tags,
    timeouts: timeouts,
    user_equipment_address_pool_prefixes: user_equipment_address_pool_prefixes,
    user_equipment_static_address_pool_prefixes: user_equipment_static_address_pool_prefixes,
    user_plane_access_ipv4_address: user_plane_access_ipv4_address,
    user_plane_access_ipv4_gateway: user_plane_access_ipv4_gateway,
    user_plane_access_ipv4_subnet: user_plane_access_ipv4_subnet,
    user_plane_access_name: user_plane_access_name,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.mobile_network_attached_data_network.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDnsAddresses':: d.fn(help='`azurerm.list.withDnsAddresses` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the dns_addresses field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `dns_addresses` field.\n', args=[]),
  withDnsAddresses(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_attached_data_network+: {
        [resourceLabel]+: {
          dns_addresses: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_attached_data_network+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMobileNetworkDataNetworkName':: d.fn(help='`azurerm.string.withMobileNetworkDataNetworkName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mobile_network_data_network_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mobile_network_data_network_name` field.\n', args=[]),
  withMobileNetworkDataNetworkName(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_attached_data_network+: {
        [resourceLabel]+: {
          mobile_network_data_network_name: value,
        },
      },
    },
  },
  '#withMobileNetworkPacketCoreDataPlaneId':: d.fn(help='`azurerm.string.withMobileNetworkPacketCoreDataPlaneId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mobile_network_packet_core_data_plane_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mobile_network_packet_core_data_plane_id` field.\n', args=[]),
  withMobileNetworkPacketCoreDataPlaneId(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_attached_data_network+: {
        [resourceLabel]+: {
          mobile_network_packet_core_data_plane_id: value,
        },
      },
    },
  },
  '#withNetworkAddressPortTranslation':: d.fn(help='`azurerm.list[obj].withNetworkAddressPortTranslation` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_address_port_translation field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNetworkAddressPortTranslationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_address_port_translation` field.\n', args=[]),
  withNetworkAddressPortTranslation(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_attached_data_network+: {
        [resourceLabel]+: {
          network_address_port_translation: value,
        },
      },
    },
  },
  '#withNetworkAddressPortTranslationMixin':: d.fn(help='`azurerm.list[obj].withNetworkAddressPortTranslationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_address_port_translation field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetworkAddressPortTranslation](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_address_port_translation` field.\n', args=[]),
  withNetworkAddressPortTranslationMixin(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_attached_data_network+: {
        [resourceLabel]+: {
          network_address_port_translation+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_attached_data_network+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_attached_data_network+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_attached_data_network+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUserEquipmentAddressPoolPrefixes':: d.fn(help='`azurerm.list.withUserEquipmentAddressPoolPrefixes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the user_equipment_address_pool_prefixes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `user_equipment_address_pool_prefixes` field.\n', args=[]),
  withUserEquipmentAddressPoolPrefixes(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_attached_data_network+: {
        [resourceLabel]+: {
          user_equipment_address_pool_prefixes: value,
        },
      },
    },
  },
  '#withUserEquipmentStaticAddressPoolPrefixes':: d.fn(help='`azurerm.list.withUserEquipmentStaticAddressPoolPrefixes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the user_equipment_static_address_pool_prefixes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `user_equipment_static_address_pool_prefixes` field.\n', args=[]),
  withUserEquipmentStaticAddressPoolPrefixes(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_attached_data_network+: {
        [resourceLabel]+: {
          user_equipment_static_address_pool_prefixes: value,
        },
      },
    },
  },
  '#withUserPlaneAccessIpv4Address':: d.fn(help='`azurerm.string.withUserPlaneAccessIpv4Address` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_plane_access_ipv4_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_plane_access_ipv4_address` field.\n', args=[]),
  withUserPlaneAccessIpv4Address(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_attached_data_network+: {
        [resourceLabel]+: {
          user_plane_access_ipv4_address: value,
        },
      },
    },
  },
  '#withUserPlaneAccessIpv4Gateway':: d.fn(help='`azurerm.string.withUserPlaneAccessIpv4Gateway` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_plane_access_ipv4_gateway field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_plane_access_ipv4_gateway` field.\n', args=[]),
  withUserPlaneAccessIpv4Gateway(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_attached_data_network+: {
        [resourceLabel]+: {
          user_plane_access_ipv4_gateway: value,
        },
      },
    },
  },
  '#withUserPlaneAccessIpv4Subnet':: d.fn(help='`azurerm.string.withUserPlaneAccessIpv4Subnet` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_plane_access_ipv4_subnet field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_plane_access_ipv4_subnet` field.\n', args=[]),
  withUserPlaneAccessIpv4Subnet(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_attached_data_network+: {
        [resourceLabel]+: {
          user_plane_access_ipv4_subnet: value,
        },
      },
    },
  },
  '#withUserPlaneAccessName':: d.fn(help='`azurerm.string.withUserPlaneAccessName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_plane_access_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_plane_access_name` field.\n', args=[]),
  withUserPlaneAccessName(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_attached_data_network+: {
        [resourceLabel]+: {
          user_plane_access_name: value,
        },
      },
    },
  },
}
