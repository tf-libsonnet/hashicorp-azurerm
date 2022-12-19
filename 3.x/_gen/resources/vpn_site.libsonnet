local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpn_site', url='', help='`vpn_site` represents the `azurerm_vpn_site` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  link:: {
    bgp:: {
      '#new':: d.fn(help='\n`azurerm.vpn_site.link.bgp.new` constructs a new object with attributes and blocks configured for the `bgp`\nTerraform sub block.\n\n\n\n**Args**:\n  - `asn` (`number`): \n  - `peering_address` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `bgp` sub block.\n', args=[]),
      new(
        asn,
        peering_address
      ):: std.prune(a={
        asn: asn,
        peering_address: peering_address,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.vpn_site.link.new` constructs a new object with attributes and blocks configured for the `link`\nTerraform sub block.\n\n\n\n**Args**:\n  - `fqdn` (`string`):  When `null`, the `fqdn` field will be omitted from the resulting object.\n  - `ip_address` (`string`):  When `null`, the `ip_address` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `provider_name` (`string`):  When `null`, the `provider_name` field will be omitted from the resulting object.\n  - `speed_in_mbps` (`number`):  When `null`, the `speed_in_mbps` field will be omitted from the resulting object.\n  - `bgp` (`list[obj]`):  When `null`, the `bgp` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_site.link.bgp.new](#fn-bgpnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `link` sub block.\n', args=[]),
    new(
      name,
      bgp=null,
      fqdn=null,
      ip_address=null,
      provider_name=null,
      speed_in_mbps=null
    ):: std.prune(a={
      bgp: bgp,
      fqdn: fqdn,
      ip_address: ip_address,
      name: name,
      provider_name: provider_name,
      speed_in_mbps: speed_in_mbps,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.vpn_site.new` injects a new `azurerm_vpn_site` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.vpn_site.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.vpn_site` using the reference:\n\n    $._ref.azurerm_vpn_site.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_vpn_site.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `address_cidrs` (`list`):  When `null`, the `address_cidrs` field will be omitted from the resulting object.\n  - `device_model` (`string`):  When `null`, the `device_model` field will be omitted from the resulting object.\n  - `device_vendor` (`string`):  When `null`, the `device_vendor` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `virtual_wan_id` (`string`): \n  - `link` (`list[obj]`):  When `null`, the `link` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_site.link.new](#fn-linknew) constructor.\n  - `o365_policy` (`list[obj]`):  When `null`, the `o365_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_site.o365_policy.new](#fn-o365_policynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_site.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    virtual_wan_id,
    address_cidrs=null,
    device_model=null,
    device_vendor=null,
    link=null,
    o365_policy=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_vpn_site',
    label=resourceLabel,
    attrs=self.newAttrs(
      address_cidrs=address_cidrs,
      device_model=device_model,
      device_vendor=device_vendor,
      link=link,
      location=location,
      name=name,
      o365_policy=o365_policy,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts,
      virtual_wan_id=virtual_wan_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.vpn_site.newAttrs` constructs a new object with attributes and blocks configured for the `vpn_site`\nTerraform resource.\n\nUnlike [azurerm.vpn_site.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `address_cidrs` (`list`):  When `null`, the `address_cidrs` field will be omitted from the resulting object.\n  - `device_model` (`string`):  When `null`, the `device_model` field will be omitted from the resulting object.\n  - `device_vendor` (`string`):  When `null`, the `device_vendor` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `virtual_wan_id` (`string`): \n  - `link` (`list[obj]`):  When `null`, the `link` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_site.link.new](#fn-linknew) constructor.\n  - `o365_policy` (`list[obj]`):  When `null`, the `o365_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_site.o365_policy.new](#fn-o365_policynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_site.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpn_site` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    virtual_wan_id,
    address_cidrs=null,
    device_model=null,
    device_vendor=null,
    link=null,
    o365_policy=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    address_cidrs: address_cidrs,
    device_model: device_model,
    device_vendor: device_vendor,
    link: link,
    location: location,
    name: name,
    o365_policy: o365_policy,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    virtual_wan_id: virtual_wan_id,
  }),
  o365_policy:: {
    '#new':: d.fn(help='\n`azurerm.vpn_site.o365_policy.new` constructs a new object with attributes and blocks configured for the `o365_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `traffic_category` (`list[obj]`):  When `null`, the `traffic_category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_site.o365_policy.traffic_category.new](#fn-traffic_categorynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `o365_policy` sub block.\n', args=[]),
    new(
      traffic_category=null
    ):: std.prune(a={
      traffic_category: traffic_category,
    }),
    traffic_category:: {
      '#new':: d.fn(help='\n`azurerm.vpn_site.o365_policy.traffic_category.new` constructs a new object with attributes and blocks configured for the `traffic_category`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allow_endpoint_enabled` (`bool`):  When `null`, the `allow_endpoint_enabled` field will be omitted from the resulting object.\n  - `default_endpoint_enabled` (`bool`):  When `null`, the `default_endpoint_enabled` field will be omitted from the resulting object.\n  - `optimize_endpoint_enabled` (`bool`):  When `null`, the `optimize_endpoint_enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `traffic_category` sub block.\n', args=[]),
      new(
        allow_endpoint_enabled=null,
        default_endpoint_enabled=null,
        optimize_endpoint_enabled=null
      ):: std.prune(a={
        allow_endpoint_enabled: allow_endpoint_enabled,
        default_endpoint_enabled: default_endpoint_enabled,
        optimize_endpoint_enabled: optimize_endpoint_enabled,
      }),
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.vpn_site.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAddressCidrs':: d.fn(help='`azurerm.list.withAddressCidrs` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the address_cidrs field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `address_cidrs` field.\n', args=[]),
  withAddressCidrs(resourceLabel, value): {
    resource+: {
      azurerm_vpn_site+: {
        [resourceLabel]+: {
          address_cidrs: value,
        },
      },
    },
  },
  '#withDeviceModel':: d.fn(help='`azurerm.string.withDeviceModel` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the device_model field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `device_model` field.\n', args=[]),
  withDeviceModel(resourceLabel, value): {
    resource+: {
      azurerm_vpn_site+: {
        [resourceLabel]+: {
          device_model: value,
        },
      },
    },
  },
  '#withDeviceVendor':: d.fn(help='`azurerm.string.withDeviceVendor` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the device_vendor field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `device_vendor` field.\n', args=[]),
  withDeviceVendor(resourceLabel, value): {
    resource+: {
      azurerm_vpn_site+: {
        [resourceLabel]+: {
          device_vendor: value,
        },
      },
    },
  },
  '#withLink':: d.fn(help='`azurerm.list[obj].withLink` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the link field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withLinkMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `link` field.\n', args=[]),
  withLink(resourceLabel, value): {
    resource+: {
      azurerm_vpn_site+: {
        [resourceLabel]+: {
          link: value,
        },
      },
    },
  },
  '#withLinkMixin':: d.fn(help='`azurerm.list[obj].withLinkMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the link field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLink](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `link` field.\n', args=[]),
  withLinkMixin(resourceLabel, value): {
    resource+: {
      azurerm_vpn_site+: {
        [resourceLabel]+: {
          link+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_vpn_site+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_vpn_site+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withO365Policy':: d.fn(help='`azurerm.list[obj].withO365Policy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the o365_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withO365PolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `o365_policy` field.\n', args=[]),
  withO365Policy(resourceLabel, value): {
    resource+: {
      azurerm_vpn_site+: {
        [resourceLabel]+: {
          o365_policy: value,
        },
      },
    },
  },
  '#withO365PolicyMixin':: d.fn(help='`azurerm.list[obj].withO365PolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the o365_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withO365Policy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `o365_policy` field.\n', args=[]),
  withO365PolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_vpn_site+: {
        [resourceLabel]+: {
          o365_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_vpn_site+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_vpn_site+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_vpn_site+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_vpn_site+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVirtualWanId':: d.fn(help='`azurerm.string.withVirtualWanId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the virtual_wan_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `virtual_wan_id` field.\n', args=[]),
  withVirtualWanId(resourceLabel, value): {
    resource+: {
      azurerm_vpn_site+: {
        [resourceLabel]+: {
          virtual_wan_id: value,
        },
      },
    },
  },
}
