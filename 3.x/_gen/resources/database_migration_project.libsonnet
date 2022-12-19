local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='database_migration_project', url='', help='`database_migration_project` represents the `azurerm_database_migration_project` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.database_migration_project.new` injects a new `azurerm_database_migration_project` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.database_migration_project.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.database_migration_project` using the reference:\n\n    $._ref.azurerm_database_migration_project.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_database_migration_project.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `service_name` (`string`): \n  - `source_platform` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `target_platform` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.database_migration_project.timeouts.new](#fn-databasemigrationprojecttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    service_name,
    source_platform,
    target_platform,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_database_migration_project',
    label=resourceLabel,
    attrs=self.newAttrs(
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      service_name=service_name,
      source_platform=source_platform,
      tags=tags,
      target_platform=target_platform,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.database_migration_project.newAttrs` constructs a new object with attributes and blocks configured for the `database_migration_project`\nTerraform resource.\n\nUnlike [azurerm.database_migration_project.new](#fn-databasemigrationprojectnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `service_name` (`string`): \n  - `source_platform` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `target_platform` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.database_migration_project.timeouts.new](#fn-databasemigrationprojecttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `database_migration_project` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    service_name,
    source_platform,
    target_platform,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    service_name: service_name,
    source_platform: source_platform,
    tags: tags,
    target_platform: target_platform,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.database_migration_project.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withLocation':: d.fn(help='`azurerm.database_migration_project.withLocation` constructs a mixin object that can be merged into the `database_migration_project`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_database_migration_project+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.database_migration_project.withName` constructs a mixin object that can be merged into the `database_migration_project`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_database_migration_project+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.database_migration_project.withResourceGroupName` constructs a mixin object that can be merged into the `database_migration_project`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_database_migration_project+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withServiceName':: d.fn(help='`azurerm.database_migration_project.withServiceName` constructs a mixin object that can be merged into the `database_migration_project`\nTerraform resource block to set or update the service_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `service_name` field.\n', args=[]),
  withServiceName(resourceLabel, value):: {
    resource+: {
      azurerm_database_migration_project+: {
        [resourceLabel]+: {
          service_name: value,
        },
      },
    },
  },
  '#withSourcePlatform':: d.fn(help='`azurerm.database_migration_project.withSourcePlatform` constructs a mixin object that can be merged into the `database_migration_project`\nTerraform resource block to set or update the source_platform field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `source_platform` field.\n', args=[]),
  withSourcePlatform(resourceLabel, value):: {
    resource+: {
      azurerm_database_migration_project+: {
        [resourceLabel]+: {
          source_platform: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.database_migration_project.withTags` constructs a mixin object that can be merged into the `database_migration_project`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_database_migration_project+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTargetPlatform':: d.fn(help='`azurerm.database_migration_project.withTargetPlatform` constructs a mixin object that can be merged into the `database_migration_project`\nTerraform resource block to set or update the target_platform field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `target_platform` field.\n', args=[]),
  withTargetPlatform(resourceLabel, value):: {
    resource+: {
      azurerm_database_migration_project+: {
        [resourceLabel]+: {
          target_platform: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.database_migration_project.withTimeouts` constructs a mixin object that can be merged into the `database_migration_project`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_database_migration_project+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.database_migration_project.withTimeoutsMixin` constructs a mixin object that can be merged into the `database_migration_project`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.database_migration_project.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_database_migration_project+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
