local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='data_protection_backup_policy_postgresql', url='', help='`data_protection_backup_policy_postgresql` represents the `azurerm_data_protection_backup_policy_postgresql` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data_protection_backup_policy_postgresql.new` injects a new `azurerm_data_protection_backup_policy_postgresql` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data_protection_backup_policy_postgresql.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data_protection_backup_policy_postgresql` using the reference:\n\n    $._ref.azurerm_data_protection_backup_policy_postgresql.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_data_protection_backup_policy_postgresql.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backup_repeating_time_intervals` (`list`): \n  - `default_retention_duration` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `vault_name` (`string`): \n  - `retention_rule` (`list[obj]`):  When `null`, the `retention_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_protection_backup_policy_postgresql.retention_rule.new](#fn-data_protection_backup_policy_postgresqlretention_rulenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_protection_backup_policy_postgresql.timeouts.new](#fn-data_protection_backup_policy_postgresqltimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backup_repeating_time_intervals,
    default_retention_duration,
    name,
    resource_group_name,
    vault_name,
    retention_rule=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_protection_backup_policy_postgresql',
    label=resourceLabel,
    attrs=self.newAttrs(
      backup_repeating_time_intervals=backup_repeating_time_intervals,
      default_retention_duration=default_retention_duration,
      name=name,
      resource_group_name=resource_group_name,
      retention_rule=retention_rule,
      timeouts=timeouts,
      vault_name=vault_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data_protection_backup_policy_postgresql.newAttrs` constructs a new object with attributes and blocks configured for the `data_protection_backup_policy_postgresql`\nTerraform resource.\n\nUnlike [azurerm.data_protection_backup_policy_postgresql.new](#fn-data_protection_backup_policy_postgresqlnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backup_repeating_time_intervals` (`list`): \n  - `default_retention_duration` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `vault_name` (`string`): \n  - `retention_rule` (`list[obj]`):  When `null`, the `retention_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_protection_backup_policy_postgresql.retention_rule.new](#fn-data_protection_backup_policy_postgresqlretention_rulenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_protection_backup_policy_postgresql.timeouts.new](#fn-data_protection_backup_policy_postgresqltimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_protection_backup_policy_postgresql` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backup_repeating_time_intervals,
    default_retention_duration,
    name,
    resource_group_name,
    vault_name,
    retention_rule=null,
    timeouts=null
  ):: std.prune(a={
    backup_repeating_time_intervals: backup_repeating_time_intervals,
    default_retention_duration: default_retention_duration,
    name: name,
    resource_group_name: resource_group_name,
    retention_rule: retention_rule,
    timeouts: timeouts,
    vault_name: vault_name,
  }),
  retention_rule:: {
    criteria:: {
      '#new':: d.fn(help='\n`azurerm.data_protection_backup_policy_postgresql.retention_rule.criteria.new` constructs a new object with attributes and blocks configured for the `criteria`\nTerraform sub block.\n\n\n\n**Args**:\n  - `absolute_criteria` (`string`):  When `null`, the `absolute_criteria` field will be omitted from the resulting object.\n  - `days_of_week` (`list`):  When `null`, the `days_of_week` field will be omitted from the resulting object.\n  - `months_of_year` (`list`):  When `null`, the `months_of_year` field will be omitted from the resulting object.\n  - `scheduled_backup_times` (`list`):  When `null`, the `scheduled_backup_times` field will be omitted from the resulting object.\n  - `weeks_of_month` (`list`):  When `null`, the `weeks_of_month` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `criteria` sub block.\n', args=[]),
      new(
        absolute_criteria=null,
        days_of_week=null,
        months_of_year=null,
        scheduled_backup_times=null,
        weeks_of_month=null
      ):: std.prune(a={
        absolute_criteria: absolute_criteria,
        days_of_week: days_of_week,
        months_of_year: months_of_year,
        scheduled_backup_times: scheduled_backup_times,
        weeks_of_month: weeks_of_month,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.data_protection_backup_policy_postgresql.retention_rule.new` constructs a new object with attributes and blocks configured for the `retention_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `duration` (`string`): \n  - `name` (`string`): \n  - `priority` (`number`): \n  - `criteria` (`list[obj]`):  When `null`, the `criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_protection_backup_policy_postgresql.retention_rule.criteria.new](#fn-retention_rulecriterianew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `retention_rule` sub block.\n', args=[]),
    new(
      duration,
      name,
      priority,
      criteria=null
    ):: std.prune(a={
      criteria: criteria,
      duration: duration,
      name: name,
      priority: priority,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.data_protection_backup_policy_postgresql.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withBackupRepeatingTimeIntervals':: d.fn(help='`azurerm.list.withBackupRepeatingTimeIntervals` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the backup_repeating_time_intervals field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `backup_repeating_time_intervals` field.\n', args=[]),
  withBackupRepeatingTimeIntervals(resourceLabel, value): {
    resource+: {
      azurerm_data_protection_backup_policy_postgresql+: {
        [resourceLabel]+: {
          backup_repeating_time_intervals: value,
        },
      },
    },
  },
  '#withDefaultRetentionDuration':: d.fn(help='`azurerm.string.withDefaultRetentionDuration` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_retention_duration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_retention_duration` field.\n', args=[]),
  withDefaultRetentionDuration(resourceLabel, value): {
    resource+: {
      azurerm_data_protection_backup_policy_postgresql+: {
        [resourceLabel]+: {
          default_retention_duration: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_data_protection_backup_policy_postgresql+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_data_protection_backup_policy_postgresql+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRetentionRule':: d.fn(help='`azurerm.list[obj].withRetentionRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the retention_rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRetentionRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `retention_rule` field.\n', args=[]),
  withRetentionRule(resourceLabel, value): {
    resource+: {
      azurerm_data_protection_backup_policy_postgresql+: {
        [resourceLabel]+: {
          retention_rule: value,
        },
      },
    },
  },
  '#withRetentionRuleMixin':: d.fn(help='`azurerm.list[obj].withRetentionRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the retention_rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRetentionRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `retention_rule` field.\n', args=[]),
  withRetentionRuleMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_protection_backup_policy_postgresql+: {
        [resourceLabel]+: {
          retention_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_data_protection_backup_policy_postgresql+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_data_protection_backup_policy_postgresql+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVaultName':: d.fn(help='`azurerm.string.withVaultName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vault_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vault_name` field.\n', args=[]),
  withVaultName(resourceLabel, value): {
    resource+: {
      azurerm_data_protection_backup_policy_postgresql+: {
        [resourceLabel]+: {
          vault_name: value,
        },
      },
    },
  },
}
