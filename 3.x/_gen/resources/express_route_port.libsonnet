local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='express_route_port', url='', help='`express_route_port` represents the `azurerm_express_route_port` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  identity:: {
    '#new':: d.fn(help='\n`azurerm.express_route_port.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`): \n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      identity_ids,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  link1:: {
    '#new':: d.fn(help='\n`azurerm.express_route_port.link1.new` constructs a new object with attributes and blocks configured for the `link1`\nTerraform sub block.\n\n\n\n**Args**:\n  - `admin_enabled` (`bool`):  When `null`, the `admin_enabled` field will be omitted from the resulting object.\n  - `macsec_cak_keyvault_secret_id` (`string`):  When `null`, the `macsec_cak_keyvault_secret_id` field will be omitted from the resulting object.\n  - `macsec_cipher` (`string`):  When `null`, the `macsec_cipher` field will be omitted from the resulting object.\n  - `macsec_ckn_keyvault_secret_id` (`string`):  When `null`, the `macsec_ckn_keyvault_secret_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `link1` sub block.\n', args=[]),
    new(
      admin_enabled=null,
      macsec_cak_keyvault_secret_id=null,
      macsec_cipher=null,
      macsec_ckn_keyvault_secret_id=null
    ):: std.prune(a={
      admin_enabled: admin_enabled,
      macsec_cak_keyvault_secret_id: macsec_cak_keyvault_secret_id,
      macsec_cipher: macsec_cipher,
      macsec_ckn_keyvault_secret_id: macsec_ckn_keyvault_secret_id,
    }),
  },
  link2:: {
    '#new':: d.fn(help='\n`azurerm.express_route_port.link2.new` constructs a new object with attributes and blocks configured for the `link2`\nTerraform sub block.\n\n\n\n**Args**:\n  - `admin_enabled` (`bool`):  When `null`, the `admin_enabled` field will be omitted from the resulting object.\n  - `macsec_cak_keyvault_secret_id` (`string`):  When `null`, the `macsec_cak_keyvault_secret_id` field will be omitted from the resulting object.\n  - `macsec_cipher` (`string`):  When `null`, the `macsec_cipher` field will be omitted from the resulting object.\n  - `macsec_ckn_keyvault_secret_id` (`string`):  When `null`, the `macsec_ckn_keyvault_secret_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `link2` sub block.\n', args=[]),
    new(
      admin_enabled=null,
      macsec_cak_keyvault_secret_id=null,
      macsec_cipher=null,
      macsec_ckn_keyvault_secret_id=null
    ):: std.prune(a={
      admin_enabled: admin_enabled,
      macsec_cak_keyvault_secret_id: macsec_cak_keyvault_secret_id,
      macsec_cipher: macsec_cipher,
      macsec_ckn_keyvault_secret_id: macsec_ckn_keyvault_secret_id,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.express_route_port.new` injects a new `azurerm_express_route_port` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.express_route_port.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.express_route_port` using the reference:\n\n    $._ref.azurerm_express_route_port.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_express_route_port.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bandwidth_in_gbps` (`number`): \n  - `encapsulation` (`string`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `peering_location` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_port.identity.new](#fn-expressrouteportidentitynew) constructor.\n  - `link1` (`list[obj]`):  When `null`, the `link1` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_port.link1.new](#fn-expressrouteportlink1new) constructor.\n  - `link2` (`list[obj]`):  When `null`, the `link2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_port.link2.new](#fn-expressrouteportlink2new) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_port.timeouts.new](#fn-expressrouteporttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bandwidth_in_gbps,
    encapsulation,
    location,
    name,
    peering_location,
    resource_group_name,
    identity=null,
    link1=null,
    link2=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_express_route_port',
    label=resourceLabel,
    attrs=self.newAttrs(
      bandwidth_in_gbps=bandwidth_in_gbps,
      encapsulation=encapsulation,
      identity=identity,
      link1=link1,
      link2=link2,
      location=location,
      name=name,
      peering_location=peering_location,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.express_route_port.newAttrs` constructs a new object with attributes and blocks configured for the `express_route_port`\nTerraform resource.\n\nUnlike [azurerm.express_route_port.new](#fn-expressrouteportnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bandwidth_in_gbps` (`number`): \n  - `encapsulation` (`string`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `peering_location` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_port.identity.new](#fn-expressrouteportidentitynew) constructor.\n  - `link1` (`list[obj]`):  When `null`, the `link1` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_port.link1.new](#fn-expressrouteportlink1new) constructor.\n  - `link2` (`list[obj]`):  When `null`, the `link2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_port.link2.new](#fn-expressrouteportlink2new) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.express_route_port.timeouts.new](#fn-expressrouteporttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `express_route_port` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bandwidth_in_gbps,
    encapsulation,
    location,
    name,
    peering_location,
    resource_group_name,
    identity=null,
    link1=null,
    link2=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    bandwidth_in_gbps: bandwidth_in_gbps,
    encapsulation: encapsulation,
    identity: identity,
    link1: link1,
    link2: link2,
    location: location,
    name: name,
    peering_location: peering_location,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.express_route_port.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withBandwidthInGbps':: d.fn(help='`azurerm.number.withBandwidthInGbps` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the bandwidth_in_gbps field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `bandwidth_in_gbps` field.\n', args=[]),
  withBandwidthInGbps(resourceLabel, value): {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          bandwidth_in_gbps: value,
        },
      },
    },
  },
  '#withEncapsulation':: d.fn(help='`azurerm.string.withEncapsulation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the encapsulation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `encapsulation` field.\n', args=[]),
  withEncapsulation(resourceLabel, value): {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          encapsulation: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLink1':: d.fn(help='`azurerm.list[obj].withLink1` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the link1 field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withLink1Mixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `link1` field.\n', args=[]),
  withLink1(resourceLabel, value): {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          link1: value,
        },
      },
    },
  },
  '#withLink1Mixin':: d.fn(help='`azurerm.list[obj].withLink1Mixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the link1 field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLink1](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `link1` field.\n', args=[]),
  withLink1Mixin(resourceLabel, value): {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          link1+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLink2':: d.fn(help='`azurerm.list[obj].withLink2` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the link2 field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withLink2Mixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `link2` field.\n', args=[]),
  withLink2(resourceLabel, value): {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          link2: value,
        },
      },
    },
  },
  '#withLink2Mixin':: d.fn(help='`azurerm.list[obj].withLink2Mixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the link2 field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLink2](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `link2` field.\n', args=[]),
  withLink2Mixin(resourceLabel, value): {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          link2+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPeeringLocation':: d.fn(help='`azurerm.string.withPeeringLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the peering_location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `peering_location` field.\n', args=[]),
  withPeeringLocation(resourceLabel, value): {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          peering_location: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_express_route_port+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
