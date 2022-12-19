local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpn_gateway', url='', help='`vpn_gateway` represents the `azurerm_vpn_gateway` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  bgp_settings:: {
    instance_0_bgp_peering_address:: {
      '#new':: d.fn(help='\n`azurerm.vpn_gateway.bgp_settings.instance_0_bgp_peering_address.new` constructs a new object with attributes and blocks configured for the `instance_0_bgp_peering_address`\nTerraform sub block.\n\n\n\n**Args**:\n  - `custom_ips` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `instance_0_bgp_peering_address` sub block.\n', args=[]),
      new(
        custom_ips
      ):: std.prune(a={
        custom_ips: custom_ips,
      }),
    },
    instance_1_bgp_peering_address:: {
      '#new':: d.fn(help='\n`azurerm.vpn_gateway.bgp_settings.instance_1_bgp_peering_address.new` constructs a new object with attributes and blocks configured for the `instance_1_bgp_peering_address`\nTerraform sub block.\n\n\n\n**Args**:\n  - `custom_ips` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `instance_1_bgp_peering_address` sub block.\n', args=[]),
      new(
        custom_ips
      ):: std.prune(a={
        custom_ips: custom_ips,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.vpn_gateway.bgp_settings.new` constructs a new object with attributes and blocks configured for the `bgp_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `asn` (`number`): \n  - `peer_weight` (`number`): \n  - `instance_0_bgp_peering_address` (`list[obj]`):  When `null`, the `instance_0_bgp_peering_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway.bgp_settings.instance_0_bgp_peering_address.new](#fn-bgpsettingsinstance0bgppeeringaddressnew) constructor.\n  - `instance_1_bgp_peering_address` (`list[obj]`):  When `null`, the `instance_1_bgp_peering_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway.bgp_settings.instance_1_bgp_peering_address.new](#fn-bgpsettingsinstance1bgppeeringaddressnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `bgp_settings` sub block.\n', args=[]),
    new(
      asn,
      peer_weight,
      instance_0_bgp_peering_address=null,
      instance_1_bgp_peering_address=null
    ):: std.prune(a={
      asn: asn,
      instance_0_bgp_peering_address: instance_0_bgp_peering_address,
      instance_1_bgp_peering_address: instance_1_bgp_peering_address,
      peer_weight: peer_weight,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.vpn_gateway.new` injects a new `azurerm_vpn_gateway` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.vpn_gateway.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.vpn_gateway` using the reference:\n\n    $._ref.azurerm_vpn_gateway.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_vpn_gateway.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bgp_route_translation_for_nat_enabled` (`bool`):  When `null`, the `bgp_route_translation_for_nat_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `routing_preference` (`string`):  When `null`, the `routing_preference` field will be omitted from the resulting object.\n  - `scale_unit` (`number`):  When `null`, the `scale_unit` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `virtual_hub_id` (`string`): \n  - `bgp_settings` (`list[obj]`):  When `null`, the `bgp_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway.bgp_settings.new](#fn-vpngatewaybgpsettingsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway.timeouts.new](#fn-vpngatewaytimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    virtual_hub_id,
    bgp_route_translation_for_nat_enabled=null,
    bgp_settings=null,
    routing_preference=null,
    scale_unit=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_vpn_gateway',
    label=resourceLabel,
    attrs=self.newAttrs(
      bgp_route_translation_for_nat_enabled=bgp_route_translation_for_nat_enabled,
      bgp_settings=bgp_settings,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      routing_preference=routing_preference,
      scale_unit=scale_unit,
      tags=tags,
      timeouts=timeouts,
      virtual_hub_id=virtual_hub_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.vpn_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `vpn_gateway`\nTerraform resource.\n\nUnlike [azurerm.vpn_gateway.new](#fn-vpngatewaynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bgp_route_translation_for_nat_enabled` (`bool`):  When `null`, the `bgp_route_translation_for_nat_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `routing_preference` (`string`):  When `null`, the `routing_preference` field will be omitted from the resulting object.\n  - `scale_unit` (`number`):  When `null`, the `scale_unit` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `virtual_hub_id` (`string`): \n  - `bgp_settings` (`list[obj]`):  When `null`, the `bgp_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway.bgp_settings.new](#fn-vpngatewaybgpsettingsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_gateway.timeouts.new](#fn-vpngatewaytimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpn_gateway` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    virtual_hub_id,
    bgp_route_translation_for_nat_enabled=null,
    bgp_settings=null,
    routing_preference=null,
    scale_unit=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    bgp_route_translation_for_nat_enabled: bgp_route_translation_for_nat_enabled,
    bgp_settings: bgp_settings,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    routing_preference: routing_preference,
    scale_unit: scale_unit,
    tags: tags,
    timeouts: timeouts,
    virtual_hub_id: virtual_hub_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.vpn_gateway.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withBgpRouteTranslationForNatEnabled':: d.fn(help='`azurerm.bool.withBgpRouteTranslationForNatEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the bgp_route_translation_for_nat_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `bgp_route_translation_for_nat_enabled` field.\n', args=[]),
  withBgpRouteTranslationForNatEnabled(resourceLabel, value): {
    resource+: {
      azurerm_vpn_gateway+: {
        [resourceLabel]+: {
          bgp_route_translation_for_nat_enabled: value,
        },
      },
    },
  },
  '#withBgpSettings':: d.fn(help='`azurerm.list[obj].withBgpSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the bgp_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withBgpSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `bgp_settings` field.\n', args=[]),
  withBgpSettings(resourceLabel, value): {
    resource+: {
      azurerm_vpn_gateway+: {
        [resourceLabel]+: {
          bgp_settings: value,
        },
      },
    },
  },
  '#withBgpSettingsMixin':: d.fn(help='`azurerm.list[obj].withBgpSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the bgp_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBgpSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `bgp_settings` field.\n', args=[]),
  withBgpSettingsMixin(resourceLabel, value): {
    resource+: {
      azurerm_vpn_gateway+: {
        [resourceLabel]+: {
          bgp_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_vpn_gateway+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_vpn_gateway+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_vpn_gateway+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRoutingPreference':: d.fn(help='`azurerm.string.withRoutingPreference` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the routing_preference field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `routing_preference` field.\n', args=[]),
  withRoutingPreference(resourceLabel, value): {
    resource+: {
      azurerm_vpn_gateway+: {
        [resourceLabel]+: {
          routing_preference: value,
        },
      },
    },
  },
  '#withScaleUnit':: d.fn(help='`azurerm.number.withScaleUnit` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the scale_unit field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `scale_unit` field.\n', args=[]),
  withScaleUnit(resourceLabel, value): {
    resource+: {
      azurerm_vpn_gateway+: {
        [resourceLabel]+: {
          scale_unit: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_vpn_gateway+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_vpn_gateway+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_vpn_gateway+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVirtualHubId':: d.fn(help='`azurerm.string.withVirtualHubId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the virtual_hub_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `virtual_hub_id` field.\n', args=[]),
  withVirtualHubId(resourceLabel, value): {
    resource+: {
      azurerm_vpn_gateway+: {
        [resourceLabel]+: {
          virtual_hub_id: value,
        },
      },
    },
  },
}
