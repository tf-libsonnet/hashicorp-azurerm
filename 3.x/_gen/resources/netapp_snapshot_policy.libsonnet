local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='netapp_snapshot_policy', url='', help='`netapp_snapshot_policy` represents the `azurerm_netapp_snapshot_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  daily_schedule:: {
    '#new':: d.fn(help='\n`azurerm.netapp_snapshot_policy.daily_schedule.new` constructs a new object with attributes and blocks configured for the `daily_schedule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `hour` (`number`): \n  - `minute` (`number`): \n  - `snapshots_to_keep` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `daily_schedule` sub block.\n', args=[]),
    new(
      hour,
      minute,
      snapshots_to_keep
    ):: std.prune(a={
      hour: hour,
      minute: minute,
      snapshots_to_keep: snapshots_to_keep,
    }),
  },
  hourly_schedule:: {
    '#new':: d.fn(help='\n`azurerm.netapp_snapshot_policy.hourly_schedule.new` constructs a new object with attributes and blocks configured for the `hourly_schedule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `minute` (`number`): \n  - `snapshots_to_keep` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `hourly_schedule` sub block.\n', args=[]),
    new(
      minute,
      snapshots_to_keep
    ):: std.prune(a={
      minute: minute,
      snapshots_to_keep: snapshots_to_keep,
    }),
  },
  monthly_schedule:: {
    '#new':: d.fn(help='\n`azurerm.netapp_snapshot_policy.monthly_schedule.new` constructs a new object with attributes and blocks configured for the `monthly_schedule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `days_of_month` (`list`): \n  - `hour` (`number`): \n  - `minute` (`number`): \n  - `snapshots_to_keep` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `monthly_schedule` sub block.\n', args=[]),
    new(
      days_of_month,
      hour,
      minute,
      snapshots_to_keep
    ):: std.prune(a={
      days_of_month: days_of_month,
      hour: hour,
      minute: minute,
      snapshots_to_keep: snapshots_to_keep,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.netapp_snapshot_policy.new` injects a new `azurerm_netapp_snapshot_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.netapp_snapshot_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.netapp_snapshot_policy` using the reference:\n\n    $._ref.azurerm_netapp_snapshot_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_netapp_snapshot_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_name` (`string`): \n  - `enabled` (`bool`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `daily_schedule` (`list[obj]`):  When `null`, the `daily_schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_snapshot_policy.daily_schedule.new](#fn-daily_schedulenew) constructor.\n  - `hourly_schedule` (`list[obj]`):  When `null`, the `hourly_schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_snapshot_policy.hourly_schedule.new](#fn-hourly_schedulenew) constructor.\n  - `monthly_schedule` (`list[obj]`):  When `null`, the `monthly_schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_snapshot_policy.monthly_schedule.new](#fn-monthly_schedulenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_snapshot_policy.timeouts.new](#fn-timeoutsnew) constructor.\n  - `weekly_schedule` (`list[obj]`):  When `null`, the `weekly_schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_snapshot_policy.weekly_schedule.new](#fn-weekly_schedulenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    account_name,
    enabled,
    location,
    name,
    resource_group_name,
    daily_schedule=null,
    hourly_schedule=null,
    monthly_schedule=null,
    tags=null,
    timeouts=null,
    weekly_schedule=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_netapp_snapshot_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_name=account_name,
      daily_schedule=daily_schedule,
      enabled=enabled,
      hourly_schedule=hourly_schedule,
      location=location,
      monthly_schedule=monthly_schedule,
      name=name,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts,
      weekly_schedule=weekly_schedule
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.netapp_snapshot_policy.newAttrs` constructs a new object with attributes and blocks configured for the `netapp_snapshot_policy`\nTerraform resource.\n\nUnlike [azurerm.netapp_snapshot_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_name` (`string`): \n  - `enabled` (`bool`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `daily_schedule` (`list[obj]`):  When `null`, the `daily_schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_snapshot_policy.daily_schedule.new](#fn-daily_schedulenew) constructor.\n  - `hourly_schedule` (`list[obj]`):  When `null`, the `hourly_schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_snapshot_policy.hourly_schedule.new](#fn-hourly_schedulenew) constructor.\n  - `monthly_schedule` (`list[obj]`):  When `null`, the `monthly_schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_snapshot_policy.monthly_schedule.new](#fn-monthly_schedulenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_snapshot_policy.timeouts.new](#fn-timeoutsnew) constructor.\n  - `weekly_schedule` (`list[obj]`):  When `null`, the `weekly_schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.netapp_snapshot_policy.weekly_schedule.new](#fn-weekly_schedulenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `netapp_snapshot_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    account_name,
    enabled,
    location,
    name,
    resource_group_name,
    daily_schedule=null,
    hourly_schedule=null,
    monthly_schedule=null,
    tags=null,
    timeouts=null,
    weekly_schedule=null
  ):: std.prune(a={
    account_name: account_name,
    daily_schedule: daily_schedule,
    enabled: enabled,
    hourly_schedule: hourly_schedule,
    location: location,
    monthly_schedule: monthly_schedule,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    weekly_schedule: weekly_schedule,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.netapp_snapshot_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  weekly_schedule:: {
    '#new':: d.fn(help='\n`azurerm.netapp_snapshot_policy.weekly_schedule.new` constructs a new object with attributes and blocks configured for the `weekly_schedule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `days_of_week` (`list`): \n  - `hour` (`number`): \n  - `minute` (`number`): \n  - `snapshots_to_keep` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `weekly_schedule` sub block.\n', args=[]),
    new(
      days_of_week,
      hour,
      minute,
      snapshots_to_keep
    ):: std.prune(a={
      days_of_week: days_of_week,
      hour: hour,
      minute: minute,
      snapshots_to_keep: snapshots_to_keep,
    }),
  },
  '#withAccountName':: d.fn(help='`azurerm.string.withAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_name` field.\n', args=[]),
  withAccountName(resourceLabel, value): {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
  },
  '#withDailySchedule':: d.fn(help='`azurerm.list[obj].withDailySchedule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the daily_schedule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDailyScheduleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `daily_schedule` field.\n', args=[]),
  withDailySchedule(resourceLabel, value): {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          daily_schedule: value,
        },
      },
    },
  },
  '#withDailyScheduleMixin':: d.fn(help='`azurerm.list[obj].withDailyScheduleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the daily_schedule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDailySchedule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `daily_schedule` field.\n', args=[]),
  withDailyScheduleMixin(resourceLabel, value): {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          daily_schedule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withHourlySchedule':: d.fn(help='`azurerm.list[obj].withHourlySchedule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the hourly_schedule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withHourlyScheduleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `hourly_schedule` field.\n', args=[]),
  withHourlySchedule(resourceLabel, value): {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          hourly_schedule: value,
        },
      },
    },
  },
  '#withHourlyScheduleMixin':: d.fn(help='`azurerm.list[obj].withHourlyScheduleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the hourly_schedule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withHourlySchedule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `hourly_schedule` field.\n', args=[]),
  withHourlyScheduleMixin(resourceLabel, value): {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          hourly_schedule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMonthlySchedule':: d.fn(help='`azurerm.list[obj].withMonthlySchedule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the monthly_schedule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withMonthlyScheduleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `monthly_schedule` field.\n', args=[]),
  withMonthlySchedule(resourceLabel, value): {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          monthly_schedule: value,
        },
      },
    },
  },
  '#withMonthlyScheduleMixin':: d.fn(help='`azurerm.list[obj].withMonthlyScheduleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the monthly_schedule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMonthlySchedule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `monthly_schedule` field.\n', args=[]),
  withMonthlyScheduleMixin(resourceLabel, value): {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          monthly_schedule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWeeklySchedule':: d.fn(help='`azurerm.list[obj].withWeeklySchedule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the weekly_schedule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withWeeklyScheduleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `weekly_schedule` field.\n', args=[]),
  withWeeklySchedule(resourceLabel, value): {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          weekly_schedule: value,
        },
      },
    },
  },
  '#withWeeklyScheduleMixin':: d.fn(help='`azurerm.list[obj].withWeeklyScheduleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the weekly_schedule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withWeeklySchedule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `weekly_schedule` field.\n', args=[]),
  withWeeklyScheduleMixin(resourceLabel, value): {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          weekly_schedule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
