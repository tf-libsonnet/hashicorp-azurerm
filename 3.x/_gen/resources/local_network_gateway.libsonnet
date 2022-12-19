local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='local_network_gateway', url='', help='`local_network_gateway` represents the `azurerm_local_network_gateway` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  bgp_settings:: {
    '#new':: d.fn(help='\n`azurerm.local_network_gateway.bgp_settings.new` constructs a new object with attributes and blocks configured for the `bgp_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `asn` (`number`): \n  - `bgp_peering_address` (`string`): \n  - `peer_weight` (`number`):  When `null`, the `peer_weight` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `bgp_settings` sub block.\n', args=[]),
    new(
      asn,
      bgp_peering_address,
      peer_weight=null
    ):: std.prune(a={
      asn: asn,
      bgp_peering_address: bgp_peering_address,
      peer_weight: peer_weight,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.local_network_gateway.new` injects a new `azurerm_local_network_gateway` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.local_network_gateway.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.local_network_gateway` using the reference:\n\n    $._ref.azurerm_local_network_gateway.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_local_network_gateway.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `address_space` (`list`):  When `null`, the `address_space` field will be omitted from the resulting object.\n  - `gateway_address` (`string`):  When `null`, the `gateway_address` field will be omitted from the resulting object.\n  - `gateway_fqdn` (`string`):  When `null`, the `gateway_fqdn` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `bgp_settings` (`list[obj]`):  When `null`, the `bgp_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.local_network_gateway.bgp_settings.new](#fn-localnetworkgatewaybgpsettingsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.local_network_gateway.timeouts.new](#fn-localnetworkgatewaytimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    address_space=null,
    bgp_settings=null,
    gateway_address=null,
    gateway_fqdn=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_local_network_gateway',
    label=resourceLabel,
    attrs=self.newAttrs(
      address_space=address_space,
      bgp_settings=bgp_settings,
      gateway_address=gateway_address,
      gateway_fqdn=gateway_fqdn,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.local_network_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `local_network_gateway`\nTerraform resource.\n\nUnlike [azurerm.local_network_gateway.new](#fn-localnetworkgatewaynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `address_space` (`list`):  When `null`, the `address_space` field will be omitted from the resulting object.\n  - `gateway_address` (`string`):  When `null`, the `gateway_address` field will be omitted from the resulting object.\n  - `gateway_fqdn` (`string`):  When `null`, the `gateway_fqdn` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `bgp_settings` (`list[obj]`):  When `null`, the `bgp_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.local_network_gateway.bgp_settings.new](#fn-localnetworkgatewaybgpsettingsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.local_network_gateway.timeouts.new](#fn-localnetworkgatewaytimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `local_network_gateway` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    address_space=null,
    bgp_settings=null,
    gateway_address=null,
    gateway_fqdn=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    address_space: address_space,
    bgp_settings: bgp_settings,
    gateway_address: gateway_address,
    gateway_fqdn: gateway_fqdn,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.local_network_gateway.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAddressSpace':: d.fn(help='`azurerm.local_network_gateway.withAddressSpace` constructs a mixin object that can be merged into the `local_network_gateway`\nTerraform resource block to set or update the address_space field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `address_space` field.\n', args=[]),
  withAddressSpace(resourceLabel, value):: {
    resource+: {
      azurerm_local_network_gateway+: {
        [resourceLabel]+: {
          address_space: value,
        },
      },
    },
  },
  '#withBgpSettings':: d.fn(help='`azurerm.local_network_gateway.withBgpSettings` constructs a mixin object that can be merged into the `local_network_gateway`\nTerraform resource block to set or update the bgp_settings field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `bgp_settings` field.\n', args=[]),
  withBgpSettings(resourceLabel, value):: {
    resource+: {
      azurerm_local_network_gateway+: {
        [resourceLabel]+: {
          bgp_settings: value,
        },
      },
    },
  },
  '#withBgpSettingsMixin':: d.fn(help='`azurerm.local_network_gateway.withBgpSettingsMixin` constructs a mixin object that can be merged into the `local_network_gateway`\nTerraform resource block to set or update the bgp_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.local_network_gateway.withBgpSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `bgp_settings` field.\n', args=[]),
  withBgpSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_local_network_gateway+: {
        [resourceLabel]+: {
          bgp_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withGatewayAddress':: d.fn(help='`azurerm.local_network_gateway.withGatewayAddress` constructs a mixin object that can be merged into the `local_network_gateway`\nTerraform resource block to set or update the gateway_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `gateway_address` field.\n', args=[]),
  withGatewayAddress(resourceLabel, value):: {
    resource+: {
      azurerm_local_network_gateway+: {
        [resourceLabel]+: {
          gateway_address: value,
        },
      },
    },
  },
  '#withGatewayFqdn':: d.fn(help='`azurerm.local_network_gateway.withGatewayFqdn` constructs a mixin object that can be merged into the `local_network_gateway`\nTerraform resource block to set or update the gateway_fqdn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `gateway_fqdn` field.\n', args=[]),
  withGatewayFqdn(resourceLabel, value):: {
    resource+: {
      azurerm_local_network_gateway+: {
        [resourceLabel]+: {
          gateway_fqdn: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.local_network_gateway.withLocation` constructs a mixin object that can be merged into the `local_network_gateway`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_local_network_gateway+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.local_network_gateway.withName` constructs a mixin object that can be merged into the `local_network_gateway`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_local_network_gateway+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.local_network_gateway.withResourceGroupName` constructs a mixin object that can be merged into the `local_network_gateway`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_local_network_gateway+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.local_network_gateway.withTags` constructs a mixin object that can be merged into the `local_network_gateway`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_local_network_gateway+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.local_network_gateway.withTimeouts` constructs a mixin object that can be merged into the `local_network_gateway`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_local_network_gateway+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.local_network_gateway.withTimeoutsMixin` constructs a mixin object that can be merged into the `local_network_gateway`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.local_network_gateway.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_local_network_gateway+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}