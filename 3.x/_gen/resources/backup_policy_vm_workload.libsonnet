local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='backup_policy_vm_workload', url='', help='`backup_policy_vm_workload` represents the `azurerm_backup_policy_vm_workload` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.backup_policy_vm_workload.new` injects a new `azurerm_backup_policy_vm_workload` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.backup_policy_vm_workload.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.backup_policy_vm_workload` using the reference:\n\n    $._ref.azurerm_backup_policy_vm_workload.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_backup_policy_vm_workload.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `recovery_vault_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `workload_type` (`string`): \n  - `protection_policy` (`list[obj]`):  When `null`, the `protection_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm_workload.protection_policy.new](#fn-backuppolicyvmworkloadprotectionpolicynew) constructor.\n  - `settings` (`list[obj]`):  When `null`, the `settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm_workload.settings.new](#fn-backuppolicyvmworkloadsettingsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm_workload.timeouts.new](#fn-backuppolicyvmworkloadtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    recovery_vault_name,
    resource_group_name,
    workload_type,
    protection_policy=null,
    settings=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_backup_policy_vm_workload',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      protection_policy=protection_policy,
      recovery_vault_name=recovery_vault_name,
      resource_group_name=resource_group_name,
      settings=settings,
      timeouts=timeouts,
      workload_type=workload_type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.backup_policy_vm_workload.newAttrs` constructs a new object with attributes and blocks configured for the `backup_policy_vm_workload`\nTerraform resource.\n\nUnlike [azurerm.backup_policy_vm_workload.new](#fn-backuppolicyvmworkloadnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `recovery_vault_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `workload_type` (`string`): \n  - `protection_policy` (`list[obj]`):  When `null`, the `protection_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm_workload.protection_policy.new](#fn-backuppolicyvmworkloadprotectionpolicynew) constructor.\n  - `settings` (`list[obj]`):  When `null`, the `settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm_workload.settings.new](#fn-backuppolicyvmworkloadsettingsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm_workload.timeouts.new](#fn-backuppolicyvmworkloadtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `backup_policy_vm_workload` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    recovery_vault_name,
    resource_group_name,
    workload_type,
    protection_policy=null,
    settings=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    protection_policy: protection_policy,
    recovery_vault_name: recovery_vault_name,
    resource_group_name: resource_group_name,
    settings: settings,
    timeouts: timeouts,
    workload_type: workload_type,
  }),
  protection_policy:: {
    backup:: {
      '#new':: d.fn(help='\n`azurerm.backup_policy_vm_workload.protection_policy.backup.new` constructs a new object with attributes and blocks configured for the `backup`\nTerraform sub block.\n\n\n\n**Args**:\n  - `frequency` (`string`):  When `null`, the `frequency` field will be omitted from the resulting object.\n  - `frequency_in_minutes` (`number`):  When `null`, the `frequency_in_minutes` field will be omitted from the resulting object.\n  - `time` (`string`):  When `null`, the `time` field will be omitted from the resulting object.\n  - `weekdays` (`list`):  When `null`, the `weekdays` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `backup` sub block.\n', args=[]),
      new(
        frequency=null,
        frequency_in_minutes=null,
        time=null,
        weekdays=null
      ):: std.prune(a={
        frequency: frequency,
        frequency_in_minutes: frequency_in_minutes,
        time: time,
        weekdays: weekdays,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.backup_policy_vm_workload.protection_policy.new` constructs a new object with attributes and blocks configured for the `protection_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `policy_type` (`string`): \n  - `backup` (`list[obj]`):  When `null`, the `backup` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm_workload.protection_policy.backup.new](#fn-protectionpolicybackupnew) constructor.\n  - `retention_daily` (`list[obj]`):  When `null`, the `retention_daily` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm_workload.protection_policy.retention_daily.new](#fn-protectionpolicyretentiondailynew) constructor.\n  - `retention_monthly` (`list[obj]`):  When `null`, the `retention_monthly` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm_workload.protection_policy.retention_monthly.new](#fn-protectionpolicyretentionmonthlynew) constructor.\n  - `retention_weekly` (`list[obj]`):  When `null`, the `retention_weekly` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm_workload.protection_policy.retention_weekly.new](#fn-protectionpolicyretentionweeklynew) constructor.\n  - `retention_yearly` (`list[obj]`):  When `null`, the `retention_yearly` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm_workload.protection_policy.retention_yearly.new](#fn-protectionpolicyretentionyearlynew) constructor.\n  - `simple_retention` (`list[obj]`):  When `null`, the `simple_retention` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.backup_policy_vm_workload.protection_policy.simple_retention.new](#fn-protectionpolicysimpleretentionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `protection_policy` sub block.\n', args=[]),
    new(
      policy_type,
      backup=null,
      retention_daily=null,
      retention_monthly=null,
      retention_weekly=null,
      retention_yearly=null,
      simple_retention=null
    ):: std.prune(a={
      backup: backup,
      policy_type: policy_type,
      retention_daily: retention_daily,
      retention_monthly: retention_monthly,
      retention_weekly: retention_weekly,
      retention_yearly: retention_yearly,
      simple_retention: simple_retention,
    }),
    retention_daily:: {
      '#new':: d.fn(help='\n`azurerm.backup_policy_vm_workload.protection_policy.retention_daily.new` constructs a new object with attributes and blocks configured for the `retention_daily`\nTerraform sub block.\n\n\n\n**Args**:\n  - `count` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `retention_daily` sub block.\n', args=[]),
      new(
        count
      ):: std.prune(a={
        count: count,
      }),
    },
    retention_monthly:: {
      '#new':: d.fn(help='\n`azurerm.backup_policy_vm_workload.protection_policy.retention_monthly.new` constructs a new object with attributes and blocks configured for the `retention_monthly`\nTerraform sub block.\n\n\n\n**Args**:\n  - `count` (`number`): \n  - `format_type` (`string`): \n  - `monthdays` (`list`):  When `null`, the `monthdays` field will be omitted from the resulting object.\n  - `weekdays` (`list`):  When `null`, the `weekdays` field will be omitted from the resulting object.\n  - `weeks` (`list`):  When `null`, the `weeks` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `retention_monthly` sub block.\n', args=[]),
      new(
        count,
        format_type,
        monthdays=null,
        weekdays=null,
        weeks=null
      ):: std.prune(a={
        count: count,
        format_type: format_type,
        monthdays: monthdays,
        weekdays: weekdays,
        weeks: weeks,
      }),
    },
    retention_weekly:: {
      '#new':: d.fn(help='\n`azurerm.backup_policy_vm_workload.protection_policy.retention_weekly.new` constructs a new object with attributes and blocks configured for the `retention_weekly`\nTerraform sub block.\n\n\n\n**Args**:\n  - `count` (`number`): \n  - `weekdays` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `retention_weekly` sub block.\n', args=[]),
      new(
        count,
        weekdays
      ):: std.prune(a={
        count: count,
        weekdays: weekdays,
      }),
    },
    retention_yearly:: {
      '#new':: d.fn(help='\n`azurerm.backup_policy_vm_workload.protection_policy.retention_yearly.new` constructs a new object with attributes and blocks configured for the `retention_yearly`\nTerraform sub block.\n\n\n\n**Args**:\n  - `count` (`number`): \n  - `format_type` (`string`): \n  - `monthdays` (`list`):  When `null`, the `monthdays` field will be omitted from the resulting object.\n  - `months` (`list`): \n  - `weekdays` (`list`):  When `null`, the `weekdays` field will be omitted from the resulting object.\n  - `weeks` (`list`):  When `null`, the `weeks` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `retention_yearly` sub block.\n', args=[]),
      new(
        count,
        format_type,
        months,
        monthdays=null,
        weekdays=null,
        weeks=null
      ):: std.prune(a={
        count: count,
        format_type: format_type,
        monthdays: monthdays,
        months: months,
        weekdays: weekdays,
        weeks: weeks,
      }),
    },
    simple_retention:: {
      '#new':: d.fn(help='\n`azurerm.backup_policy_vm_workload.protection_policy.simple_retention.new` constructs a new object with attributes and blocks configured for the `simple_retention`\nTerraform sub block.\n\n\n\n**Args**:\n  - `count` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `simple_retention` sub block.\n', args=[]),
      new(
        count
      ):: std.prune(a={
        count: count,
      }),
    },
  },
  settings:: {
    '#new':: d.fn(help='\n`azurerm.backup_policy_vm_workload.settings.new` constructs a new object with attributes and blocks configured for the `settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `compression_enabled` (`bool`):  When `null`, the `compression_enabled` field will be omitted from the resulting object.\n  - `time_zone` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `settings` sub block.\n', args=[]),
    new(
      time_zone,
      compression_enabled=null
    ):: std.prune(a={
      compression_enabled: compression_enabled,
      time_zone: time_zone,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.backup_policy_vm_workload.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withName':: d.fn(help='`azurerm.backup_policy_vm_workload.withName` constructs a mixin object that can be merged into the `backup_policy_vm_workload`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm_workload+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProtectionPolicy':: d.fn(help='`azurerm.backup_policy_vm_workload.withProtectionPolicy` constructs a mixin object that can be merged into the `backup_policy_vm_workload`\nTerraform resource block to set or update the protection_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `protection_policy` field.\n', args=[]),
  withProtectionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm_workload+: {
        [resourceLabel]+: {
          protection_policy: value,
        },
      },
    },
  },
  '#withProtectionPolicyMixin':: d.fn(help='`azurerm.backup_policy_vm_workload.withProtectionPolicyMixin` constructs a mixin object that can be merged into the `backup_policy_vm_workload`\nTerraform resource block to set or update the protection_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.backup_policy_vm_workload.withProtectionPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `protection_policy` field.\n', args=[]),
  withProtectionPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm_workload+: {
        [resourceLabel]+: {
          protection_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRecoveryVaultName':: d.fn(help='`azurerm.backup_policy_vm_workload.withRecoveryVaultName` constructs a mixin object that can be merged into the `backup_policy_vm_workload`\nTerraform resource block to set or update the recovery_vault_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `recovery_vault_name` field.\n', args=[]),
  withRecoveryVaultName(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm_workload+: {
        [resourceLabel]+: {
          recovery_vault_name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.backup_policy_vm_workload.withResourceGroupName` constructs a mixin object that can be merged into the `backup_policy_vm_workload`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm_workload+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSettings':: d.fn(help='`azurerm.backup_policy_vm_workload.withSettings` constructs a mixin object that can be merged into the `backup_policy_vm_workload`\nTerraform resource block to set or update the settings field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `settings` field.\n', args=[]),
  withSettings(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm_workload+: {
        [resourceLabel]+: {
          settings: value,
        },
      },
    },
  },
  '#withSettingsMixin':: d.fn(help='`azurerm.backup_policy_vm_workload.withSettingsMixin` constructs a mixin object that can be merged into the `backup_policy_vm_workload`\nTerraform resource block to set or update the settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.backup_policy_vm_workload.withSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `settings` field.\n', args=[]),
  withSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm_workload+: {
        [resourceLabel]+: {
          settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.backup_policy_vm_workload.withTimeouts` constructs a mixin object that can be merged into the `backup_policy_vm_workload`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm_workload+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.backup_policy_vm_workload.withTimeoutsMixin` constructs a mixin object that can be merged into the `backup_policy_vm_workload`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.backup_policy_vm_workload.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm_workload+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWorkloadType':: d.fn(help='`azurerm.backup_policy_vm_workload.withWorkloadType` constructs a mixin object that can be merged into the `backup_policy_vm_workload`\nTerraform resource block to set or update the workload_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `workload_type` field.\n', args=[]),
  withWorkloadType(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm_workload+: {
        [resourceLabel]+: {
          workload_type: value,
        },
      },
    },
  },
}
