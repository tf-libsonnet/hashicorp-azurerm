local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='virtual_hub', url='', help='`virtual_hub` represents the `azurerm_virtual_hub` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.virtual_hub.new` injects a new `azurerm_virtual_hub` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.virtual_hub.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.virtual_hub` using the reference:\n\n    $._ref.azurerm_virtual_hub.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_virtual_hub.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `address_prefix` (`string`): Set the `address_prefix` field on the resulting resource block. When `null`, the `address_prefix` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `sku` (`string`): Set the `sku` field on the resulting resource block. When `null`, the `sku` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `virtual_wan_id` (`string`): Set the `virtual_wan_id` field on the resulting resource block. When `null`, the `virtual_wan_id` field will be omitted from the resulting object.\n  - `route` (`list[obj]`): Set the `route` field on the resulting resource block. When `null`, the `route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub.route.new](#fn-routenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    address_prefix=null,
    route=null,
    sku=null,
    tags=null,
    timeouts=null,
    virtual_wan_id=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_hub',
    label=resourceLabel,
    attrs=self.newAttrs(
      address_prefix=address_prefix,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      route=route,
      sku=sku,
      tags=tags,
      timeouts=timeouts,
      virtual_wan_id=virtual_wan_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.virtual_hub.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_hub`\nTerraform resource.\n\nUnlike [azurerm.virtual_hub.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `address_prefix` (`string`): Set the `address_prefix` field on the resulting object. When `null`, the `address_prefix` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `sku` (`string`): Set the `sku` field on the resulting object. When `null`, the `sku` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `virtual_wan_id` (`string`): Set the `virtual_wan_id` field on the resulting object. When `null`, the `virtual_wan_id` field will be omitted from the resulting object.\n  - `route` (`list[obj]`): Set the `route` field on the resulting object. When `null`, the `route` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub.route.new](#fn-routenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_hub.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_hub` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    address_prefix=null,
    route=null,
    sku=null,
    tags=null,
    timeouts=null,
    virtual_wan_id=null
  ):: std.prune(a={
    address_prefix: address_prefix,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    route: route,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
    virtual_wan_id: virtual_wan_id,
  }),
  route:: {
    '#new':: d.fn(help='\n`azurerm.virtual_hub.route.new` constructs a new object with attributes and blocks configured for the `route`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address_prefixes` (`list`): Set the `address_prefixes` field on the resulting object.\n  - `next_hop_ip_address` (`string`): Set the `next_hop_ip_address` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `route` sub block.\n', args=[]),
    new(
      address_prefixes,
      next_hop_ip_address
    ):: std.prune(a={
      address_prefixes: address_prefixes,
      next_hop_ip_address: next_hop_ip_address,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.virtual_hub.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAddressPrefix':: d.fn(help='`azurerm.string.withAddressPrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the address_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `address_prefix` field.\n', args=[]),
  withAddressPrefix(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub+: {
        [resourceLabel]+: {
          address_prefix: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRoute':: d.fn(help='`azurerm.list[obj].withRoute` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the route field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRouteMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `route` field.\n', args=[]),
  withRoute(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub+: {
        [resourceLabel]+: {
          route: value,
        },
      },
    },
  },
  '#withRouteMixin':: d.fn(help='`azurerm.list[obj].withRouteMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the route field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRoute](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `route` field.\n', args=[]),
  withRouteMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub+: {
        [resourceLabel]+: {
          route+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVirtualWanId':: d.fn(help='`azurerm.string.withVirtualWanId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the virtual_wan_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `virtual_wan_id` field.\n', args=[]),
  withVirtualWanId(resourceLabel, value): {
    resource+: {
      azurerm_virtual_hub+: {
        [resourceLabel]+: {
          virtual_wan_id: value,
        },
      },
    },
  },
}
