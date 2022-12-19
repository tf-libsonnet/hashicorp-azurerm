local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='availability_set', url='', help='`availability_set` represents the `azurerm_availability_set` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.availability_set.new` injects a new `azurerm_availability_set` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.availability_set.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.availability_set` using the reference:\n\n    $._ref.azurerm_availability_set.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_availability_set.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `location` (`string`): \n  - `managed` (`bool`):  When `null`, the `managed` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `platform_fault_domain_count` (`number`):  When `null`, the `platform_fault_domain_count` field will be omitted from the resulting object.\n  - `platform_update_domain_count` (`number`):  When `null`, the `platform_update_domain_count` field will be omitted from the resulting object.\n  - `proximity_placement_group_id` (`string`):  When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.availability_set.timeouts.new](#fn-availabilitysettimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    managed=null,
    platform_fault_domain_count=null,
    platform_update_domain_count=null,
    proximity_placement_group_id=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_availability_set',
    label=resourceLabel,
    attrs=self.newAttrs(
      location=location,
      managed=managed,
      name=name,
      platform_fault_domain_count=platform_fault_domain_count,
      platform_update_domain_count=platform_update_domain_count,
      proximity_placement_group_id=proximity_placement_group_id,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.availability_set.newAttrs` constructs a new object with attributes and blocks configured for the `availability_set`\nTerraform resource.\n\nUnlike [azurerm.availability_set.new](#fn-availabilitysetnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `location` (`string`): \n  - `managed` (`bool`):  When `null`, the `managed` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `platform_fault_domain_count` (`number`):  When `null`, the `platform_fault_domain_count` field will be omitted from the resulting object.\n  - `platform_update_domain_count` (`number`):  When `null`, the `platform_update_domain_count` field will be omitted from the resulting object.\n  - `proximity_placement_group_id` (`string`):  When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.availability_set.timeouts.new](#fn-availabilitysettimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `availability_set` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    managed=null,
    platform_fault_domain_count=null,
    platform_update_domain_count=null,
    proximity_placement_group_id=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    managed: managed,
    name: name,
    platform_fault_domain_count: platform_fault_domain_count,
    platform_update_domain_count: platform_update_domain_count,
    proximity_placement_group_id: proximity_placement_group_id,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.availability_set.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withLocation':: d.fn(help='`azurerm.availability_set.withLocation` constructs a mixin object that can be merged into the `availability_set`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_availability_set+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withManaged':: d.fn(help='`azurerm.availability_set.withManaged` constructs a mixin object that can be merged into the `availability_set`\nTerraform resource block to set or update the managed field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `managed` field.\n', args=[]),
  withManaged(resourceLabel, value):: {
    resource+: {
      azurerm_availability_set+: {
        [resourceLabel]+: {
          managed: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.availability_set.withName` constructs a mixin object that can be merged into the `availability_set`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_availability_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPlatformFaultDomainCount':: d.fn(help='`azurerm.availability_set.withPlatformFaultDomainCount` constructs a mixin object that can be merged into the `availability_set`\nTerraform resource block to set or update the platform_fault_domain_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `platform_fault_domain_count` field.\n', args=[]),
  withPlatformFaultDomainCount(resourceLabel, value):: {
    resource+: {
      azurerm_availability_set+: {
        [resourceLabel]+: {
          platform_fault_domain_count: value,
        },
      },
    },
  },
  '#withPlatformUpdateDomainCount':: d.fn(help='`azurerm.availability_set.withPlatformUpdateDomainCount` constructs a mixin object that can be merged into the `availability_set`\nTerraform resource block to set or update the platform_update_domain_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `platform_update_domain_count` field.\n', args=[]),
  withPlatformUpdateDomainCount(resourceLabel, value):: {
    resource+: {
      azurerm_availability_set+: {
        [resourceLabel]+: {
          platform_update_domain_count: value,
        },
      },
    },
  },
  '#withProximityPlacementGroupId':: d.fn(help='`azurerm.availability_set.withProximityPlacementGroupId` constructs a mixin object that can be merged into the `availability_set`\nTerraform resource block to set or update the proximity_placement_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `proximity_placement_group_id` field.\n', args=[]),
  withProximityPlacementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_availability_set+: {
        [resourceLabel]+: {
          proximity_placement_group_id: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.availability_set.withResourceGroupName` constructs a mixin object that can be merged into the `availability_set`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_availability_set+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.availability_set.withTags` constructs a mixin object that can be merged into the `availability_set`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_availability_set+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.availability_set.withTimeouts` constructs a mixin object that can be merged into the `availability_set`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_availability_set+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.availability_set.withTimeoutsMixin` constructs a mixin object that can be merged into the `availability_set`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.availability_set.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_availability_set+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
