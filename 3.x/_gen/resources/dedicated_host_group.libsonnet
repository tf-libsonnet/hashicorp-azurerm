local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dedicated_host_group', url='', help='`dedicated_host_group` represents the `azurerm_dedicated_host_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.dedicated_host_group.new` injects a new `azurerm_dedicated_host_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.dedicated_host_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.dedicated_host_group` using the reference:\n\n    $._ref.azurerm_dedicated_host_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_dedicated_host_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `automatic_placement_enabled` (`bool`):  When `null`, the `automatic_placement_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `platform_fault_domain_count` (`number`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `zone` (`string`):  When `null`, the `zone` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dedicated_host_group.timeouts.new](#fn-dedicated_host_grouptimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    platform_fault_domain_count,
    resource_group_name,
    automatic_placement_enabled=null,
    tags=null,
    timeouts=null,
    zone=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_dedicated_host_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      automatic_placement_enabled=automatic_placement_enabled,
      location=location,
      name=name,
      platform_fault_domain_count=platform_fault_domain_count,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts,
      zone=zone
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.dedicated_host_group.newAttrs` constructs a new object with attributes and blocks configured for the `dedicated_host_group`\nTerraform resource.\n\nUnlike [azurerm.dedicated_host_group.new](#fn-dedicated_host_groupnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `automatic_placement_enabled` (`bool`):  When `null`, the `automatic_placement_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `platform_fault_domain_count` (`number`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `zone` (`string`):  When `null`, the `zone` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dedicated_host_group.timeouts.new](#fn-dedicated_host_grouptimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dedicated_host_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    platform_fault_domain_count,
    resource_group_name,
    automatic_placement_enabled=null,
    tags=null,
    timeouts=null,
    zone=null
  ):: std.prune(a={
    automatic_placement_enabled: automatic_placement_enabled,
    location: location,
    name: name,
    platform_fault_domain_count: platform_fault_domain_count,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    zone: zone,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.dedicated_host_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAutomaticPlacementEnabled':: d.fn(help='`azurerm.bool.withAutomaticPlacementEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the automatic_placement_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `automatic_placement_enabled` field.\n', args=[]),
  withAutomaticPlacementEnabled(resourceLabel, value): {
    resource+: {
      azurerm_dedicated_host_group+: {
        [resourceLabel]+: {
          automatic_placement_enabled: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_dedicated_host_group+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_dedicated_host_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPlatformFaultDomainCount':: d.fn(help='`azurerm.number.withPlatformFaultDomainCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the platform_fault_domain_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `platform_fault_domain_count` field.\n', args=[]),
  withPlatformFaultDomainCount(resourceLabel, value): {
    resource+: {
      azurerm_dedicated_host_group+: {
        [resourceLabel]+: {
          platform_fault_domain_count: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_dedicated_host_group+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_dedicated_host_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_dedicated_host_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_dedicated_host_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withZone':: d.fn(help='`azurerm.string.withZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `zone` field.\n', args=[]),
  withZone(resourceLabel, value): {
    resource+: {
      azurerm_dedicated_host_group+: {
        [resourceLabel]+: {
          zone: value,
        },
      },
    },
  },
}
