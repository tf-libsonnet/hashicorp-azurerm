local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='virtual_wan', url='', help='`virtual_wan` represents the `azurerm_virtual_wan` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.virtual_wan.new` injects a new `azurerm_virtual_wan` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.virtual_wan.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.virtual_wan` using the reference:\n\n    $._ref.azurerm_virtual_wan.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_virtual_wan.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allow_branch_to_branch_traffic` (`bool`): Set the `allow_branch_to_branch_traffic` field on the resulting resource block. When `null`, the `allow_branch_to_branch_traffic` field will be omitted from the resulting object.\n  - `disable_vpn_encryption` (`bool`): Set the `disable_vpn_encryption` field on the resulting resource block. When `null`, the `disable_vpn_encryption` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `office365_local_breakout_category` (`string`): Set the `office365_local_breakout_category` field on the resulting resource block. When `null`, the `office365_local_breakout_category` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting resource block. When `null`, the `type` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_wan.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    allow_branch_to_branch_traffic=null,
    disable_vpn_encryption=null,
    office365_local_breakout_category=null,
    tags=null,
    timeouts=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_wan',
    label=resourceLabel,
    attrs=self.newAttrs(
      allow_branch_to_branch_traffic=allow_branch_to_branch_traffic,
      disable_vpn_encryption=disable_vpn_encryption,
      location=location,
      name=name,
      office365_local_breakout_category=office365_local_breakout_category,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.virtual_wan.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_wan`\nTerraform resource.\n\nUnlike [azurerm.virtual_wan.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allow_branch_to_branch_traffic` (`bool`): Set the `allow_branch_to_branch_traffic` field on the resulting object. When `null`, the `allow_branch_to_branch_traffic` field will be omitted from the resulting object.\n  - `disable_vpn_encryption` (`bool`): Set the `disable_vpn_encryption` field on the resulting object. When `null`, the `disable_vpn_encryption` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `office365_local_breakout_category` (`string`): Set the `office365_local_breakout_category` field on the resulting object. When `null`, the `office365_local_breakout_category` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_wan.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_wan` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    allow_branch_to_branch_traffic=null,
    disable_vpn_encryption=null,
    office365_local_breakout_category=null,
    tags=null,
    timeouts=null,
    type=null
  ):: std.prune(a={
    allow_branch_to_branch_traffic: allow_branch_to_branch_traffic,
    disable_vpn_encryption: disable_vpn_encryption,
    location: location,
    name: name,
    office365_local_breakout_category: office365_local_breakout_category,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    type: type,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.virtual_wan.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAllowBranchToBranchTraffic':: d.fn(help='`azurerm.bool.withAllowBranchToBranchTraffic` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_branch_to_branch_traffic field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_branch_to_branch_traffic` field.\n', args=[]),
  withAllowBranchToBranchTraffic(resourceLabel, value): {
    resource+: {
      azurerm_virtual_wan+: {
        [resourceLabel]+: {
          allow_branch_to_branch_traffic: value,
        },
      },
    },
  },
  '#withDisableVpnEncryption':: d.fn(help='`azurerm.bool.withDisableVpnEncryption` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disable_vpn_encryption field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disable_vpn_encryption` field.\n', args=[]),
  withDisableVpnEncryption(resourceLabel, value): {
    resource+: {
      azurerm_virtual_wan+: {
        [resourceLabel]+: {
          disable_vpn_encryption: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_virtual_wan+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_wan+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOffice365LocalBreakoutCategory':: d.fn(help='`azurerm.string.withOffice365LocalBreakoutCategory` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the office365_local_breakout_category field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `office365_local_breakout_category` field.\n', args=[]),
  withOffice365LocalBreakoutCategory(resourceLabel, value): {
    resource+: {
      azurerm_virtual_wan+: {
        [resourceLabel]+: {
          office365_local_breakout_category: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_virtual_wan+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_virtual_wan+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_virtual_wan+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_virtual_wan+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`azurerm.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      azurerm_virtual_wan+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
