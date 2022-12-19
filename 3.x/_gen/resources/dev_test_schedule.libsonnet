local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dev_test_schedule', url='', help='`dev_test_schedule` represents the `azurerm_dev_test_schedule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  daily_recurrence:: {
    '#new':: d.fn(help='\n`azurerm.dev_test_schedule.daily_recurrence.new` constructs a new object with attributes and blocks configured for the `daily_recurrence`\nTerraform sub block.\n\n\n\n**Args**:\n  - `time` (`string`): Set the `time` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `daily_recurrence` sub block.\n', args=[]),
    new(
      time
    ):: std.prune(a={
      time: time,
    }),
  },
  hourly_recurrence:: {
    '#new':: d.fn(help='\n`azurerm.dev_test_schedule.hourly_recurrence.new` constructs a new object with attributes and blocks configured for the `hourly_recurrence`\nTerraform sub block.\n\n\n\n**Args**:\n  - `minute` (`number`): Set the `minute` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `hourly_recurrence` sub block.\n', args=[]),
    new(
      minute
    ):: std.prune(a={
      minute: minute,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.dev_test_schedule.new` injects a new `azurerm_dev_test_schedule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.dev_test_schedule.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.dev_test_schedule` using the reference:\n\n    $._ref.azurerm_dev_test_schedule.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_dev_test_schedule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `lab_name` (`string`): Set the `lab_name` field on the resulting resource block.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `status` (`string`): Set the `status` field on the resulting resource block. When `null`, the `status` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `task_type` (`string`): Set the `task_type` field on the resulting resource block.\n  - `time_zone_id` (`string`): Set the `time_zone_id` field on the resulting resource block.\n  - `daily_recurrence` (`list[obj]`): Set the `daily_recurrence` field on the resulting resource block. When `null`, the `daily_recurrence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_schedule.daily_recurrence.new](#fn-daily_recurrencenew) constructor.\n  - `hourly_recurrence` (`list[obj]`): Set the `hourly_recurrence` field on the resulting resource block. When `null`, the `hourly_recurrence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_schedule.hourly_recurrence.new](#fn-hourly_recurrencenew) constructor.\n  - `notification_settings` (`list[obj]`): Set the `notification_settings` field on the resulting resource block. When `null`, the `notification_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_schedule.notification_settings.new](#fn-notification_settingsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_schedule.timeouts.new](#fn-timeoutsnew) constructor.\n  - `weekly_recurrence` (`list[obj]`): Set the `weekly_recurrence` field on the resulting resource block. When `null`, the `weekly_recurrence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_schedule.weekly_recurrence.new](#fn-weekly_recurrencenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    lab_name,
    location,
    name,
    resource_group_name,
    task_type,
    time_zone_id,
    daily_recurrence=null,
    hourly_recurrence=null,
    notification_settings=null,
    status=null,
    tags=null,
    timeouts=null,
    weekly_recurrence=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_dev_test_schedule',
    label=resourceLabel,
    attrs=self.newAttrs(
      daily_recurrence=daily_recurrence,
      hourly_recurrence=hourly_recurrence,
      lab_name=lab_name,
      location=location,
      name=name,
      notification_settings=notification_settings,
      resource_group_name=resource_group_name,
      status=status,
      tags=tags,
      task_type=task_type,
      time_zone_id=time_zone_id,
      timeouts=timeouts,
      weekly_recurrence=weekly_recurrence
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.dev_test_schedule.newAttrs` constructs a new object with attributes and blocks configured for the `dev_test_schedule`\nTerraform resource.\n\nUnlike [azurerm.dev_test_schedule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `lab_name` (`string`): Set the `lab_name` field on the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `task_type` (`string`): Set the `task_type` field on the resulting object.\n  - `time_zone_id` (`string`): Set the `time_zone_id` field on the resulting object.\n  - `daily_recurrence` (`list[obj]`): Set the `daily_recurrence` field on the resulting object. When `null`, the `daily_recurrence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_schedule.daily_recurrence.new](#fn-daily_recurrencenew) constructor.\n  - `hourly_recurrence` (`list[obj]`): Set the `hourly_recurrence` field on the resulting object. When `null`, the `hourly_recurrence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_schedule.hourly_recurrence.new](#fn-hourly_recurrencenew) constructor.\n  - `notification_settings` (`list[obj]`): Set the `notification_settings` field on the resulting object. When `null`, the `notification_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_schedule.notification_settings.new](#fn-notification_settingsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_schedule.timeouts.new](#fn-timeoutsnew) constructor.\n  - `weekly_recurrence` (`list[obj]`): Set the `weekly_recurrence` field on the resulting object. When `null`, the `weekly_recurrence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_schedule.weekly_recurrence.new](#fn-weekly_recurrencenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dev_test_schedule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    lab_name,
    location,
    name,
    resource_group_name,
    task_type,
    time_zone_id,
    daily_recurrence=null,
    hourly_recurrence=null,
    notification_settings=null,
    status=null,
    tags=null,
    timeouts=null,
    weekly_recurrence=null
  ):: std.prune(a={
    daily_recurrence: daily_recurrence,
    hourly_recurrence: hourly_recurrence,
    lab_name: lab_name,
    location: location,
    name: name,
    notification_settings: notification_settings,
    resource_group_name: resource_group_name,
    status: status,
    tags: tags,
    task_type: task_type,
    time_zone_id: time_zone_id,
    timeouts: timeouts,
    weekly_recurrence: weekly_recurrence,
  }),
  notification_settings:: {
    '#new':: d.fn(help='\n`azurerm.dev_test_schedule.notification_settings.new` constructs a new object with attributes and blocks configured for the `notification_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.\n  - `time_in_minutes` (`number`): Set the `time_in_minutes` field on the resulting object. When `null`, the `time_in_minutes` field will be omitted from the resulting object.\n  - `webhook_url` (`string`): Set the `webhook_url` field on the resulting object. When `null`, the `webhook_url` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `notification_settings` sub block.\n', args=[]),
    new(
      status=null,
      time_in_minutes=null,
      webhook_url=null
    ):: std.prune(a={
      status: status,
      time_in_minutes: time_in_minutes,
      webhook_url: webhook_url,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.dev_test_schedule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  weekly_recurrence:: {
    '#new':: d.fn(help='\n`azurerm.dev_test_schedule.weekly_recurrence.new` constructs a new object with attributes and blocks configured for the `weekly_recurrence`\nTerraform sub block.\n\n\n\n**Args**:\n  - `time` (`string`): Set the `time` field on the resulting object.\n  - `week_days` (`list`): Set the `week_days` field on the resulting object. When `null`, the `week_days` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `weekly_recurrence` sub block.\n', args=[]),
    new(
      time,
      week_days=null
    ):: std.prune(a={
      time: time,
      week_days: week_days,
    }),
  },
  '#withDailyRecurrence':: d.fn(help='`azurerm.list[obj].withDailyRecurrence` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the daily_recurrence field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDailyRecurrenceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `daily_recurrence` field.\n', args=[]),
  withDailyRecurrence(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          daily_recurrence: value,
        },
      },
    },
  },
  '#withDailyRecurrenceMixin':: d.fn(help='`azurerm.list[obj].withDailyRecurrenceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the daily_recurrence field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDailyRecurrence](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `daily_recurrence` field.\n', args=[]),
  withDailyRecurrenceMixin(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          daily_recurrence+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withHourlyRecurrence':: d.fn(help='`azurerm.list[obj].withHourlyRecurrence` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the hourly_recurrence field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withHourlyRecurrenceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `hourly_recurrence` field.\n', args=[]),
  withHourlyRecurrence(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          hourly_recurrence: value,
        },
      },
    },
  },
  '#withHourlyRecurrenceMixin':: d.fn(help='`azurerm.list[obj].withHourlyRecurrenceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the hourly_recurrence field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withHourlyRecurrence](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `hourly_recurrence` field.\n', args=[]),
  withHourlyRecurrenceMixin(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          hourly_recurrence+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLabName':: d.fn(help='`azurerm.string.withLabName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the lab_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `lab_name` field.\n', args=[]),
  withLabName(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          lab_name: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNotificationSettings':: d.fn(help='`azurerm.list[obj].withNotificationSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the notification_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNotificationSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `notification_settings` field.\n', args=[]),
  withNotificationSettings(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          notification_settings: value,
        },
      },
    },
  },
  '#withNotificationSettingsMixin':: d.fn(help='`azurerm.list[obj].withNotificationSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the notification_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNotificationSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `notification_settings` field.\n', args=[]),
  withNotificationSettingsMixin(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          notification_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withStatus':: d.fn(help='`azurerm.string.withStatus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `status` field.\n', args=[]),
  withStatus(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTaskType':: d.fn(help='`azurerm.string.withTaskType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the task_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `task_type` field.\n', args=[]),
  withTaskType(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          task_type: value,
        },
      },
    },
  },
  '#withTimeZoneId':: d.fn(help='`azurerm.string.withTimeZoneId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the time_zone_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `time_zone_id` field.\n', args=[]),
  withTimeZoneId(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          time_zone_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWeeklyRecurrence':: d.fn(help='`azurerm.list[obj].withWeeklyRecurrence` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the weekly_recurrence field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withWeeklyRecurrenceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `weekly_recurrence` field.\n', args=[]),
  withWeeklyRecurrence(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          weekly_recurrence: value,
        },
      },
    },
  },
  '#withWeeklyRecurrenceMixin':: d.fn(help='`azurerm.list[obj].withWeeklyRecurrenceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the weekly_recurrence field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withWeeklyRecurrence](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `weekly_recurrence` field.\n', args=[]),
  withWeeklyRecurrenceMixin(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          weekly_recurrence+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
