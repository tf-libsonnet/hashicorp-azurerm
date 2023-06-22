local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mobile_network_packet_core_data_plane', url='', help='`mobile_network_packet_core_data_plane` represents the `azurerm_mobile_network_packet_core_data_plane` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.mobile_network_packet_core_data_plane.new` injects a new `azurerm_mobile_network_packet_core_data_plane` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.mobile_network_packet_core_data_plane.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.mobile_network_packet_core_data_plane` using the reference:\n\n    $._ref.azurerm_mobile_network_packet_core_data_plane.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_mobile_network_packet_core_data_plane.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `mobile_network_packet_core_control_plane_id` (`string`): Set the `mobile_network_packet_core_control_plane_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `user_plane_access_ipv4_address` (`string`): Set the `user_plane_access_ipv4_address` field on the resulting resource block. When `null`, the `user_plane_access_ipv4_address` field will be omitted from the resulting object.\n  - `user_plane_access_ipv4_gateway` (`string`): Set the `user_plane_access_ipv4_gateway` field on the resulting resource block. When `null`, the `user_plane_access_ipv4_gateway` field will be omitted from the resulting object.\n  - `user_plane_access_ipv4_subnet` (`string`): Set the `user_plane_access_ipv4_subnet` field on the resulting resource block. When `null`, the `user_plane_access_ipv4_subnet` field will be omitted from the resulting object.\n  - `user_plane_access_name` (`string`): Set the `user_plane_access_name` field on the resulting resource block. When `null`, the `user_plane_access_name` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_packet_core_data_plane.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    mobile_network_packet_core_control_plane_id,
    name,
    tags=null,
    timeouts=null,
    user_plane_access_ipv4_address=null,
    user_plane_access_ipv4_gateway=null,
    user_plane_access_ipv4_subnet=null,
    user_plane_access_name=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_mobile_network_packet_core_data_plane',
    label=resourceLabel,
    attrs=self.newAttrs(
      location=location,
      mobile_network_packet_core_control_plane_id=mobile_network_packet_core_control_plane_id,
      name=name,
      tags=tags,
      timeouts=timeouts,
      user_plane_access_ipv4_address=user_plane_access_ipv4_address,
      user_plane_access_ipv4_gateway=user_plane_access_ipv4_gateway,
      user_plane_access_ipv4_subnet=user_plane_access_ipv4_subnet,
      user_plane_access_name=user_plane_access_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.mobile_network_packet_core_data_plane.newAttrs` constructs a new object with attributes and blocks configured for the `mobile_network_packet_core_data_plane`\nTerraform resource.\n\nUnlike [azurerm.mobile_network_packet_core_data_plane.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `mobile_network_packet_core_control_plane_id` (`string`): Set the `mobile_network_packet_core_control_plane_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `user_plane_access_ipv4_address` (`string`): Set the `user_plane_access_ipv4_address` field on the resulting object. When `null`, the `user_plane_access_ipv4_address` field will be omitted from the resulting object.\n  - `user_plane_access_ipv4_gateway` (`string`): Set the `user_plane_access_ipv4_gateway` field on the resulting object. When `null`, the `user_plane_access_ipv4_gateway` field will be omitted from the resulting object.\n  - `user_plane_access_ipv4_subnet` (`string`): Set the `user_plane_access_ipv4_subnet` field on the resulting object. When `null`, the `user_plane_access_ipv4_subnet` field will be omitted from the resulting object.\n  - `user_plane_access_name` (`string`): Set the `user_plane_access_name` field on the resulting object. When `null`, the `user_plane_access_name` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_packet_core_data_plane.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mobile_network_packet_core_data_plane` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    mobile_network_packet_core_control_plane_id,
    name,
    tags=null,
    timeouts=null,
    user_plane_access_ipv4_address=null,
    user_plane_access_ipv4_gateway=null,
    user_plane_access_ipv4_subnet=null,
    user_plane_access_name=null
  ):: std.prune(a={
    location: location,
    mobile_network_packet_core_control_plane_id: mobile_network_packet_core_control_plane_id,
    name: name,
    tags: tags,
    timeouts: timeouts,
    user_plane_access_ipv4_address: user_plane_access_ipv4_address,
    user_plane_access_ipv4_gateway: user_plane_access_ipv4_gateway,
    user_plane_access_ipv4_subnet: user_plane_access_ipv4_subnet,
    user_plane_access_name: user_plane_access_name,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.mobile_network_packet_core_data_plane.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_packet_core_data_plane+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMobileNetworkPacketCoreControlPlaneId':: d.fn(help='`azurerm.string.withMobileNetworkPacketCoreControlPlaneId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mobile_network_packet_core_control_plane_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mobile_network_packet_core_control_plane_id` field.\n', args=[]),
  withMobileNetworkPacketCoreControlPlaneId(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_packet_core_data_plane+: {
        [resourceLabel]+: {
          mobile_network_packet_core_control_plane_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_packet_core_data_plane+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_packet_core_data_plane+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_packet_core_data_plane+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_packet_core_data_plane+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUserPlaneAccessIpv4Address':: d.fn(help='`azurerm.string.withUserPlaneAccessIpv4Address` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_plane_access_ipv4_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_plane_access_ipv4_address` field.\n', args=[]),
  withUserPlaneAccessIpv4Address(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_packet_core_data_plane+: {
        [resourceLabel]+: {
          user_plane_access_ipv4_address: value,
        },
      },
    },
  },
  '#withUserPlaneAccessIpv4Gateway':: d.fn(help='`azurerm.string.withUserPlaneAccessIpv4Gateway` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_plane_access_ipv4_gateway field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_plane_access_ipv4_gateway` field.\n', args=[]),
  withUserPlaneAccessIpv4Gateway(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_packet_core_data_plane+: {
        [resourceLabel]+: {
          user_plane_access_ipv4_gateway: value,
        },
      },
    },
  },
  '#withUserPlaneAccessIpv4Subnet':: d.fn(help='`azurerm.string.withUserPlaneAccessIpv4Subnet` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_plane_access_ipv4_subnet field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_plane_access_ipv4_subnet` field.\n', args=[]),
  withUserPlaneAccessIpv4Subnet(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_packet_core_data_plane+: {
        [resourceLabel]+: {
          user_plane_access_ipv4_subnet: value,
        },
      },
    },
  },
  '#withUserPlaneAccessName':: d.fn(help='`azurerm.string.withUserPlaneAccessName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_plane_access_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_plane_access_name` field.\n', args=[]),
  withUserPlaneAccessName(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_packet_core_data_plane+: {
        [resourceLabel]+: {
          user_plane_access_name: value,
        },
      },
    },
  },
}
