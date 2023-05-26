local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='backup_policy_vm', url='', help='`backup_policy_vm` represents the `azurerm_backup_policy_vm` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  backup:: {
    '#new':: d.fn(help='\n`azurerm.backup_policy_vm.backup.new` constructs a new object with attributes and blocks configured for the `backup`\nTerraform sub block.\n\n\n\n**Args**:\n  - `frequency` (`string`): Set the `frequency` field on the resulting object.\n  - `hour_duration` (`number`): Set the `hour_duration` field on the resulting object. When `null`, the `hour_duration` field will be omitted from the resulting object.\n  - `hour_interval` (`number`): Set the `hour_interval` field on the resulting object. When `null`, the `hour_interval` field will be omitted from the resulting object.\n  - `time` (`string`): Set the `time` field on the resulting object.\n  - `weekdays` (`list`): Set the `weekdays` field on the resulting object. When `null`, the `weekdays` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `backup` sub block.\n', args=[]),
    new(
      frequency,
      time,
      hour_duration=null,
      hour_interval=null,
      weekdays=null
    ):: std.prune(a={
      frequency: frequency,
      hour_duration: hour_duration,
      hour_interval: hour_interval,
      time: time,
      weekdays: weekdays,
    }),
  },
  instant_restore_resource_group:: {
    '#new':: d.fn(help='\n`azurerm.backup_policy_vm.instant_restore_resource_group.new` constructs a new object with attributes and blocks configured for the `instant_restore_resource_group`\nTerraform sub block.\n\n\n\n**Args**:\n  - `prefix` (`string`): Set the `prefix` field on the resulting object.\n  - `suffix` (`string`): Set the `suffix` field on the resulting object. When `null`, the `suffix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `instant_restore_resource_group` sub block.\n', args=[]),
    new(
      prefix,
      suffix=null
    ):: std.prune(a={
      prefix: prefix,
      suffix: suffix,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.backup_policy_vm.new` injects a new `azurerm_backup_policy_vm` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.backup_policy_vm.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.backup_policy_vm` using the reference:\n\n    $._ref.azurerm_backup_policy_vm.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_backup_policy_vm.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `instant_restore_retention_days` (`number`): Set the `instant_restore_retention_days` field on the resulting resource block. When `null`, the `instant_restore_retention_days` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `policy_type` (`string`): Set the `policy_type` field on the resulting resource block. When `null`, the `policy_type` field will be omitted from the resulting object.\n  - `recovery_vault_name` (`string`): Set the `recovery_vault_name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `timezone` (`string`): Set the `timezone` field on the resulting resource block. When `null`, the `timezone` field will be omitted from the resulting object.\n  - `backup` (`list[obj]`): Set the `backup` field on the resulting resource block. When `null`, the `backup` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm.backup.new](#fn-backupnew) constructor.\n  - `instant_restore_resource_group` (`list[obj]`): Set the `instant_restore_resource_group` field on the resulting resource block. When `null`, the `instant_restore_resource_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm.instant_restore_resource_group.new](#fn-instant_restore_resource_groupnew) constructor.\n  - `retention_daily` (`list[obj]`): Set the `retention_daily` field on the resulting resource block. When `null`, the `retention_daily` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm.retention_daily.new](#fn-retention_dailynew) constructor.\n  - `retention_monthly` (`list[obj]`): Set the `retention_monthly` field on the resulting resource block. When `null`, the `retention_monthly` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm.retention_monthly.new](#fn-retention_monthlynew) constructor.\n  - `retention_weekly` (`list[obj]`): Set the `retention_weekly` field on the resulting resource block. When `null`, the `retention_weekly` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm.retention_weekly.new](#fn-retention_weeklynew) constructor.\n  - `retention_yearly` (`list[obj]`): Set the `retention_yearly` field on the resulting resource block. When `null`, the `retention_yearly` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm.retention_yearly.new](#fn-retention_yearlynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    recovery_vault_name,
    resource_group_name,
    backup=null,
    instant_restore_resource_group=null,
    instant_restore_retention_days=null,
    policy_type=null,
    retention_daily=null,
    retention_monthly=null,
    retention_weekly=null,
    retention_yearly=null,
    timeouts=null,
    timezone=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_backup_policy_vm',
    label=resourceLabel,
    attrs=self.newAttrs(
      backup=backup,
      instant_restore_resource_group=instant_restore_resource_group,
      instant_restore_retention_days=instant_restore_retention_days,
      name=name,
      policy_type=policy_type,
      recovery_vault_name=recovery_vault_name,
      resource_group_name=resource_group_name,
      retention_daily=retention_daily,
      retention_monthly=retention_monthly,
      retention_weekly=retention_weekly,
      retention_yearly=retention_yearly,
      timeouts=timeouts,
      timezone=timezone
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.backup_policy_vm.newAttrs` constructs a new object with attributes and blocks configured for the `backup_policy_vm`\nTerraform resource.\n\nUnlike [azurerm.backup_policy_vm.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `instant_restore_retention_days` (`number`): Set the `instant_restore_retention_days` field on the resulting object. When `null`, the `instant_restore_retention_days` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `policy_type` (`string`): Set the `policy_type` field on the resulting object. When `null`, the `policy_type` field will be omitted from the resulting object.\n  - `recovery_vault_name` (`string`): Set the `recovery_vault_name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `timezone` (`string`): Set the `timezone` field on the resulting object. When `null`, the `timezone` field will be omitted from the resulting object.\n  - `backup` (`list[obj]`): Set the `backup` field on the resulting object. When `null`, the `backup` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm.backup.new](#fn-backupnew) constructor.\n  - `instant_restore_resource_group` (`list[obj]`): Set the `instant_restore_resource_group` field on the resulting object. When `null`, the `instant_restore_resource_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm.instant_restore_resource_group.new](#fn-instant_restore_resource_groupnew) constructor.\n  - `retention_daily` (`list[obj]`): Set the `retention_daily` field on the resulting object. When `null`, the `retention_daily` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm.retention_daily.new](#fn-retention_dailynew) constructor.\n  - `retention_monthly` (`list[obj]`): Set the `retention_monthly` field on the resulting object. When `null`, the `retention_monthly` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm.retention_monthly.new](#fn-retention_monthlynew) constructor.\n  - `retention_weekly` (`list[obj]`): Set the `retention_weekly` field on the resulting object. When `null`, the `retention_weekly` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm.retention_weekly.new](#fn-retention_weeklynew) constructor.\n  - `retention_yearly` (`list[obj]`): Set the `retention_yearly` field on the resulting object. When `null`, the `retention_yearly` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm.retention_yearly.new](#fn-retention_yearlynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `backup_policy_vm` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    recovery_vault_name,
    resource_group_name,
    backup=null,
    instant_restore_resource_group=null,
    instant_restore_retention_days=null,
    policy_type=null,
    retention_daily=null,
    retention_monthly=null,
    retention_weekly=null,
    retention_yearly=null,
    timeouts=null,
    timezone=null
  ):: std.prune(a={
    backup: backup,
    instant_restore_resource_group: instant_restore_resource_group,
    instant_restore_retention_days: instant_restore_retention_days,
    name: name,
    policy_type: policy_type,
    recovery_vault_name: recovery_vault_name,
    resource_group_name: resource_group_name,
    retention_daily: retention_daily,
    retention_monthly: retention_monthly,
    retention_weekly: retention_weekly,
    retention_yearly: retention_yearly,
    timeouts: timeouts,
    timezone: timezone,
  }),
  retention_daily:: {
    '#new':: d.fn(help='\n`azurerm.backup_policy_vm.retention_daily.new` constructs a new object with attributes and blocks configured for the `retention_daily`\nTerraform sub block.\n\n\n\n**Args**:\n  - `count` (`number`): Set the `count` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `retention_daily` sub block.\n', args=[]),
    new(
      count
    ):: std.prune(a={
      count: count,
    }),
  },
  retention_monthly:: {
    '#new':: d.fn(help='\n`azurerm.backup_policy_vm.retention_monthly.new` constructs a new object with attributes and blocks configured for the `retention_monthly`\nTerraform sub block.\n\n\n\n**Args**:\n  - `count` (`number`): Set the `count` field on the resulting object.\n  - `days` (`list`): Set the `days` field on the resulting object. When `null`, the `days` field will be omitted from the resulting object.\n  - `include_last_days` (`bool`): Set the `include_last_days` field on the resulting object. When `null`, the `include_last_days` field will be omitted from the resulting object.\n  - `weekdays` (`list`): Set the `weekdays` field on the resulting object. When `null`, the `weekdays` field will be omitted from the resulting object.\n  - `weeks` (`list`): Set the `weeks` field on the resulting object. When `null`, the `weeks` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `retention_monthly` sub block.\n', args=[]),
    new(
      count,
      days=null,
      include_last_days=null,
      weekdays=null,
      weeks=null
    ):: std.prune(a={
      count: count,
      days: days,
      include_last_days: include_last_days,
      weekdays: weekdays,
      weeks: weeks,
    }),
  },
  retention_weekly:: {
    '#new':: d.fn(help='\n`azurerm.backup_policy_vm.retention_weekly.new` constructs a new object with attributes and blocks configured for the `retention_weekly`\nTerraform sub block.\n\n\n\n**Args**:\n  - `count` (`number`): Set the `count` field on the resulting object.\n  - `weekdays` (`list`): Set the `weekdays` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `retention_weekly` sub block.\n', args=[]),
    new(
      count,
      weekdays
    ):: std.prune(a={
      count: count,
      weekdays: weekdays,
    }),
  },
  retention_yearly:: {
    '#new':: d.fn(help='\n`azurerm.backup_policy_vm.retention_yearly.new` constructs a new object with attributes and blocks configured for the `retention_yearly`\nTerraform sub block.\n\n\n\n**Args**:\n  - `count` (`number`): Set the `count` field on the resulting object.\n  - `days` (`list`): Set the `days` field on the resulting object. When `null`, the `days` field will be omitted from the resulting object.\n  - `include_last_days` (`bool`): Set the `include_last_days` field on the resulting object. When `null`, the `include_last_days` field will be omitted from the resulting object.\n  - `months` (`list`): Set the `months` field on the resulting object.\n  - `weekdays` (`list`): Set the `weekdays` field on the resulting object. When `null`, the `weekdays` field will be omitted from the resulting object.\n  - `weeks` (`list`): Set the `weeks` field on the resulting object. When `null`, the `weeks` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `retention_yearly` sub block.\n', args=[]),
    new(
      count,
      months,
      days=null,
      include_last_days=null,
      weekdays=null,
      weeks=null
    ):: std.prune(a={
      count: count,
      days: days,
      include_last_days: include_last_days,
      months: months,
      weekdays: weekdays,
      weeks: weeks,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.backup_policy_vm.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withBackup':: d.fn(help='`azurerm.list[obj].withBackup` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the backup field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withBackupMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `backup` field.\n', args=[]),
  withBackup(resourceLabel, value): {
    resource+: {
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          backup: value,
        },
      },
    },
  },
  '#withBackupMixin':: d.fn(help='`azurerm.list[obj].withBackupMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the backup field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBackup](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `backup` field.\n', args=[]),
  withBackupMixin(resourceLabel, value): {
    resource+: {
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          backup+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInstantRestoreResourceGroup':: d.fn(help='`azurerm.list[obj].withInstantRestoreResourceGroup` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the instant_restore_resource_group field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withInstantRestoreResourceGroupMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `instant_restore_resource_group` field.\n', args=[]),
  withInstantRestoreResourceGroup(resourceLabel, value): {
    resource+: {
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          instant_restore_resource_group: value,
        },
      },
    },
  },
  '#withInstantRestoreResourceGroupMixin':: d.fn(help='`azurerm.list[obj].withInstantRestoreResourceGroupMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the instant_restore_resource_group field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withInstantRestoreResourceGroup](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `instant_restore_resource_group` field.\n', args=[]),
  withInstantRestoreResourceGroupMixin(resourceLabel, value): {
    resource+: {
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          instant_restore_resource_group+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInstantRestoreRetentionDays':: d.fn(help='`azurerm.number.withInstantRestoreRetentionDays` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the instant_restore_retention_days field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `instant_restore_retention_days` field.\n', args=[]),
  withInstantRestoreRetentionDays(resourceLabel, value): {
    resource+: {
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          instant_restore_retention_days: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPolicyType':: d.fn(help='`azurerm.string.withPolicyType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy_type` field.\n', args=[]),
  withPolicyType(resourceLabel, value): {
    resource+: {
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          policy_type: value,
        },
      },
    },
  },
  '#withRecoveryVaultName':: d.fn(help='`azurerm.string.withRecoveryVaultName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the recovery_vault_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `recovery_vault_name` field.\n', args=[]),
  withRecoveryVaultName(resourceLabel, value): {
    resource+: {
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          recovery_vault_name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRetentionDaily':: d.fn(help='`azurerm.list[obj].withRetentionDaily` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the retention_daily field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRetentionDailyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `retention_daily` field.\n', args=[]),
  withRetentionDaily(resourceLabel, value): {
    resource+: {
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          retention_daily: value,
        },
      },
    },
  },
  '#withRetentionDailyMixin':: d.fn(help='`azurerm.list[obj].withRetentionDailyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the retention_daily field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRetentionDaily](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `retention_daily` field.\n', args=[]),
  withRetentionDailyMixin(resourceLabel, value): {
    resource+: {
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          retention_daily+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRetentionMonthly':: d.fn(help='`azurerm.list[obj].withRetentionMonthly` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the retention_monthly field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRetentionMonthlyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `retention_monthly` field.\n', args=[]),
  withRetentionMonthly(resourceLabel, value): {
    resource+: {
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          retention_monthly: value,
        },
      },
    },
  },
  '#withRetentionMonthlyMixin':: d.fn(help='`azurerm.list[obj].withRetentionMonthlyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the retention_monthly field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRetentionMonthly](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `retention_monthly` field.\n', args=[]),
  withRetentionMonthlyMixin(resourceLabel, value): {
    resource+: {
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          retention_monthly+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRetentionWeekly':: d.fn(help='`azurerm.list[obj].withRetentionWeekly` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the retention_weekly field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRetentionWeeklyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `retention_weekly` field.\n', args=[]),
  withRetentionWeekly(resourceLabel, value): {
    resource+: {
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          retention_weekly: value,
        },
      },
    },
  },
  '#withRetentionWeeklyMixin':: d.fn(help='`azurerm.list[obj].withRetentionWeeklyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the retention_weekly field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRetentionWeekly](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `retention_weekly` field.\n', args=[]),
  withRetentionWeeklyMixin(resourceLabel, value): {
    resource+: {
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          retention_weekly+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRetentionYearly':: d.fn(help='`azurerm.list[obj].withRetentionYearly` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the retention_yearly field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRetentionYearlyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `retention_yearly` field.\n', args=[]),
  withRetentionYearly(resourceLabel, value): {
    resource+: {
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          retention_yearly: value,
        },
      },
    },
  },
  '#withRetentionYearlyMixin':: d.fn(help='`azurerm.list[obj].withRetentionYearlyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the retention_yearly field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRetentionYearly](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `retention_yearly` field.\n', args=[]),
  withRetentionYearlyMixin(resourceLabel, value): {
    resource+: {
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          retention_yearly+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTimezone':: d.fn(help='`azurerm.string.withTimezone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the timezone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `timezone` field.\n', args=[]),
  withTimezone(resourceLabel, value): {
    resource+: {
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          timezone: value,
        },
      },
    },
  },
}
