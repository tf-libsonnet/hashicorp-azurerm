local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dedicated_hardware_security_module', url='', help='`dedicated_hardware_security_module` represents the `azurerm_dedicated_hardware_security_module` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  management_network_profile:: {
    '#new':: d.fn(help='\n`azurerm.dedicated_hardware_security_module.management_network_profile.new` constructs a new object with attributes and blocks configured for the `management_network_profile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `network_interface_private_ip_addresses` (`list`): \n  - `subnet_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `management_network_profile` sub block.\n', args=[]),
    new(
      network_interface_private_ip_addresses,
      subnet_id
    ):: std.prune(a={
      network_interface_private_ip_addresses: network_interface_private_ip_addresses,
      subnet_id: subnet_id,
    }),
  },
  network_profile:: {
    '#new':: d.fn(help='\n`azurerm.dedicated_hardware_security_module.network_profile.new` constructs a new object with attributes and blocks configured for the `network_profile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `network_interface_private_ip_addresses` (`list`): \n  - `subnet_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `network_profile` sub block.\n', args=[]),
    new(
      network_interface_private_ip_addresses,
      subnet_id
    ):: std.prune(a={
      network_interface_private_ip_addresses: network_interface_private_ip_addresses,
      subnet_id: subnet_id,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.dedicated_hardware_security_module.new` injects a new `azurerm_dedicated_hardware_security_module` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.dedicated_hardware_security_module.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.dedicated_hardware_security_module` using the reference:\n\n    $._ref.azurerm_dedicated_hardware_security_module.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_dedicated_hardware_security_module.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `sku_name` (`string`): \n  - `stamp_id` (`string`):  When `null`, the `stamp_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.\n  - `management_network_profile` (`list[obj]`):  When `null`, the `management_network_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dedicated_hardware_security_module.management_network_profile.new](#fn-dedicated_hardware_security_modulemanagement_network_profilenew) constructor.\n  - `network_profile` (`list[obj]`):  When `null`, the `network_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dedicated_hardware_security_module.network_profile.new](#fn-dedicated_hardware_security_modulenetwork_profilenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dedicated_hardware_security_module.timeouts.new](#fn-dedicated_hardware_security_moduletimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    sku_name,
    management_network_profile=null,
    network_profile=null,
    stamp_id=null,
    tags=null,
    timeouts=null,
    zones=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_dedicated_hardware_security_module',
    label=resourceLabel,
    attrs=self.newAttrs(
      location=location,
      management_network_profile=management_network_profile,
      name=name,
      network_profile=network_profile,
      resource_group_name=resource_group_name,
      sku_name=sku_name,
      stamp_id=stamp_id,
      tags=tags,
      timeouts=timeouts,
      zones=zones
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.dedicated_hardware_security_module.newAttrs` constructs a new object with attributes and blocks configured for the `dedicated_hardware_security_module`\nTerraform resource.\n\nUnlike [azurerm.dedicated_hardware_security_module.new](#fn-dedicated_hardware_security_modulenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `sku_name` (`string`): \n  - `stamp_id` (`string`):  When `null`, the `stamp_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.\n  - `management_network_profile` (`list[obj]`):  When `null`, the `management_network_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dedicated_hardware_security_module.management_network_profile.new](#fn-dedicated_hardware_security_modulemanagement_network_profilenew) constructor.\n  - `network_profile` (`list[obj]`):  When `null`, the `network_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dedicated_hardware_security_module.network_profile.new](#fn-dedicated_hardware_security_modulenetwork_profilenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dedicated_hardware_security_module.timeouts.new](#fn-dedicated_hardware_security_moduletimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dedicated_hardware_security_module` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    sku_name,
    management_network_profile=null,
    network_profile=null,
    stamp_id=null,
    tags=null,
    timeouts=null,
    zones=null
  ):: std.prune(a={
    location: location,
    management_network_profile: management_network_profile,
    name: name,
    network_profile: network_profile,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    stamp_id: stamp_id,
    tags: tags,
    timeouts: timeouts,
    zones: zones,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.dedicated_hardware_security_module.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_dedicated_hardware_security_module+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withManagementNetworkProfile':: d.fn(help='`azurerm.list[obj].withManagementNetworkProfile` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the management_network_profile field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withManagementNetworkProfileMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `management_network_profile` field.\n', args=[]),
  withManagementNetworkProfile(resourceLabel, value): {
    resource+: {
      azurerm_dedicated_hardware_security_module+: {
        [resourceLabel]+: {
          management_network_profile: value,
        },
      },
    },
  },
  '#withManagementNetworkProfileMixin':: d.fn(help='`azurerm.list[obj].withManagementNetworkProfileMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the management_network_profile field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withManagementNetworkProfile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `management_network_profile` field.\n', args=[]),
  withManagementNetworkProfileMixin(resourceLabel, value): {
    resource+: {
      azurerm_dedicated_hardware_security_module+: {
        [resourceLabel]+: {
          management_network_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_dedicated_hardware_security_module+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkProfile':: d.fn(help='`azurerm.list[obj].withNetworkProfile` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_profile field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNetworkProfileMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_profile` field.\n', args=[]),
  withNetworkProfile(resourceLabel, value): {
    resource+: {
      azurerm_dedicated_hardware_security_module+: {
        [resourceLabel]+: {
          network_profile: value,
        },
      },
    },
  },
  '#withNetworkProfileMixin':: d.fn(help='`azurerm.list[obj].withNetworkProfileMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_profile field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetworkProfile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_profile` field.\n', args=[]),
  withNetworkProfileMixin(resourceLabel, value): {
    resource+: {
      azurerm_dedicated_hardware_security_module+: {
        [resourceLabel]+: {
          network_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_dedicated_hardware_security_module+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSkuName':: d.fn(help='`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku_name` field.\n', args=[]),
  withSkuName(resourceLabel, value): {
    resource+: {
      azurerm_dedicated_hardware_security_module+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  '#withStampId':: d.fn(help='`azurerm.string.withStampId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the stamp_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `stamp_id` field.\n', args=[]),
  withStampId(resourceLabel, value): {
    resource+: {
      azurerm_dedicated_hardware_security_module+: {
        [resourceLabel]+: {
          stamp_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_dedicated_hardware_security_module+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_dedicated_hardware_security_module+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_dedicated_hardware_security_module+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withZones':: d.fn(help='`azurerm.list.withZones` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the zones field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `zones` field.\n', args=[]),
  withZones(resourceLabel, value): {
    resource+: {
      azurerm_dedicated_hardware_security_module+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
}
