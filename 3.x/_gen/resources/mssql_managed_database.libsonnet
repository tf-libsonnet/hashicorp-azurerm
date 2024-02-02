local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mssql_managed_database', url='', help='`mssql_managed_database` represents the `azurerm_mssql_managed_database` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  long_term_retention_policy:: {
    '#new':: d.fn(help='\n`azurerm.mssql_managed_database.long_term_retention_policy.new` constructs a new object with attributes and blocks configured for the `long_term_retention_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `immutable_backups_enabled` (`bool`): Set the `immutable_backups_enabled` field on the resulting object. When `null`, the `immutable_backups_enabled` field will be omitted from the resulting object.\n  - `monthly_retention` (`string`): Set the `monthly_retention` field on the resulting object. When `null`, the `monthly_retention` field will be omitted from the resulting object.\n  - `week_of_year` (`number`): Set the `week_of_year` field on the resulting object. When `null`, the `week_of_year` field will be omitted from the resulting object.\n  - `weekly_retention` (`string`): Set the `weekly_retention` field on the resulting object. When `null`, the `weekly_retention` field will be omitted from the resulting object.\n  - `yearly_retention` (`string`): Set the `yearly_retention` field on the resulting object. When `null`, the `yearly_retention` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `long_term_retention_policy` sub block.\n', args=[]),
    new(
      immutable_backups_enabled=null,
      monthly_retention=null,
      week_of_year=null,
      weekly_retention=null,
      yearly_retention=null
    ):: std.prune(a={
      immutable_backups_enabled: immutable_backups_enabled,
      monthly_retention: monthly_retention,
      week_of_year: week_of_year,
      weekly_retention: weekly_retention,
      yearly_retention: yearly_retention,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.mssql_managed_database.new` injects a new `azurerm_mssql_managed_database` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.mssql_managed_database.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.mssql_managed_database` using the reference:\n\n    $._ref.azurerm_mssql_managed_database.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_mssql_managed_database.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `managed_instance_id` (`string`): Set the `managed_instance_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `short_term_retention_days` (`number`): Set the `short_term_retention_days` field on the resulting resource block. When `null`, the `short_term_retention_days` field will be omitted from the resulting object.\n  - `long_term_retention_policy` (`list[obj]`): Set the `long_term_retention_policy` field on the resulting resource block. When `null`, the `long_term_retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_managed_database.long_term_retention_policy.new](#fn-long_term_retention_policynew) constructor.\n  - `point_in_time_restore` (`list[obj]`): Set the `point_in_time_restore` field on the resulting resource block. When `null`, the `point_in_time_restore` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_managed_database.point_in_time_restore.new](#fn-point_in_time_restorenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_managed_database.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    managed_instance_id,
    name,
    long_term_retention_policy=null,
    point_in_time_restore=null,
    short_term_retention_days=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_mssql_managed_database',
    label=resourceLabel,
    attrs=self.newAttrs(
      long_term_retention_policy=long_term_retention_policy,
      managed_instance_id=managed_instance_id,
      name=name,
      point_in_time_restore=point_in_time_restore,
      short_term_retention_days=short_term_retention_days,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.mssql_managed_database.newAttrs` constructs a new object with attributes and blocks configured for the `mssql_managed_database`\nTerraform resource.\n\nUnlike [azurerm.mssql_managed_database.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `managed_instance_id` (`string`): Set the `managed_instance_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `short_term_retention_days` (`number`): Set the `short_term_retention_days` field on the resulting object. When `null`, the `short_term_retention_days` field will be omitted from the resulting object.\n  - `long_term_retention_policy` (`list[obj]`): Set the `long_term_retention_policy` field on the resulting object. When `null`, the `long_term_retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_managed_database.long_term_retention_policy.new](#fn-long_term_retention_policynew) constructor.\n  - `point_in_time_restore` (`list[obj]`): Set the `point_in_time_restore` field on the resulting object. When `null`, the `point_in_time_restore` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_managed_database.point_in_time_restore.new](#fn-point_in_time_restorenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_managed_database.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mssql_managed_database` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    managed_instance_id,
    name,
    long_term_retention_policy=null,
    point_in_time_restore=null,
    short_term_retention_days=null,
    timeouts=null
  ):: std.prune(a={
    long_term_retention_policy: long_term_retention_policy,
    managed_instance_id: managed_instance_id,
    name: name,
    point_in_time_restore: point_in_time_restore,
    short_term_retention_days: short_term_retention_days,
    timeouts: timeouts,
  }),
  point_in_time_restore:: {
    '#new':: d.fn(help='\n`azurerm.mssql_managed_database.point_in_time_restore.new` constructs a new object with attributes and blocks configured for the `point_in_time_restore`\nTerraform sub block.\n\n\n\n**Args**:\n  - `restore_point_in_time` (`string`): Set the `restore_point_in_time` field on the resulting object.\n  - `source_database_id` (`string`): Set the `source_database_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `point_in_time_restore` sub block.\n', args=[]),
    new(
      restore_point_in_time,
      source_database_id
    ):: std.prune(a={
      restore_point_in_time: restore_point_in_time,
      source_database_id: source_database_id,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.mssql_managed_database.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withLongTermRetentionPolicy':: d.fn(help='`azurerm.list[obj].withLongTermRetentionPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the long_term_retention_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withLongTermRetentionPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `long_term_retention_policy` field.\n', args=[]),
  withLongTermRetentionPolicy(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_database+: {
        [resourceLabel]+: {
          long_term_retention_policy: value,
        },
      },
    },
  },
  '#withLongTermRetentionPolicyMixin':: d.fn(help='`azurerm.list[obj].withLongTermRetentionPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the long_term_retention_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLongTermRetentionPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `long_term_retention_policy` field.\n', args=[]),
  withLongTermRetentionPolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_database+: {
        [resourceLabel]+: {
          long_term_retention_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withManagedInstanceId':: d.fn(help='`azurerm.string.withManagedInstanceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the managed_instance_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `managed_instance_id` field.\n', args=[]),
  withManagedInstanceId(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_database+: {
        [resourceLabel]+: {
          managed_instance_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_database+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPointInTimeRestore':: d.fn(help='`azurerm.list[obj].withPointInTimeRestore` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the point_in_time_restore field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPointInTimeRestoreMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `point_in_time_restore` field.\n', args=[]),
  withPointInTimeRestore(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_database+: {
        [resourceLabel]+: {
          point_in_time_restore: value,
        },
      },
    },
  },
  '#withPointInTimeRestoreMixin':: d.fn(help='`azurerm.list[obj].withPointInTimeRestoreMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the point_in_time_restore field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPointInTimeRestore](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `point_in_time_restore` field.\n', args=[]),
  withPointInTimeRestoreMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_database+: {
        [resourceLabel]+: {
          point_in_time_restore+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withShortTermRetentionDays':: d.fn(help='`azurerm.number.withShortTermRetentionDays` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the short_term_retention_days field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `short_term_retention_days` field.\n', args=[]),
  withShortTermRetentionDays(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_database+: {
        [resourceLabel]+: {
          short_term_retention_days: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_database+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_mssql_managed_database+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
