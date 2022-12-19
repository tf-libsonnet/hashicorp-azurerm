local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dev_test_global_vm_shutdown_schedule', url='', help='`dev_test_global_vm_shutdown_schedule` represents the `azurerm_dev_test_global_vm_shutdown_schedule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.dev_test_global_vm_shutdown_schedule.new` injects a new `azurerm_dev_test_global_vm_shutdown_schedule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.dev_test_global_vm_shutdown_schedule.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.dev_test_global_vm_shutdown_schedule` using the reference:\n\n    $._ref.azurerm_dev_test_global_vm_shutdown_schedule.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_dev_test_global_vm_shutdown_schedule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `daily_recurrence_time` (`string`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timezone` (`string`): \n  - `virtual_machine_id` (`string`): \n  - `notification_settings` (`list[obj]`):  When `null`, the `notification_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_global_vm_shutdown_schedule.notification_settings.new](#fn-notification_settingsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_global_vm_shutdown_schedule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    daily_recurrence_time,
    location,
    timezone,
    virtual_machine_id,
    enabled=null,
    notification_settings=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_dev_test_global_vm_shutdown_schedule',
    label=resourceLabel,
    attrs=self.newAttrs(
      daily_recurrence_time=daily_recurrence_time,
      enabled=enabled,
      location=location,
      notification_settings=notification_settings,
      tags=tags,
      timeouts=timeouts,
      timezone=timezone,
      virtual_machine_id=virtual_machine_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.dev_test_global_vm_shutdown_schedule.newAttrs` constructs a new object with attributes and blocks configured for the `dev_test_global_vm_shutdown_schedule`\nTerraform resource.\n\nUnlike [azurerm.dev_test_global_vm_shutdown_schedule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `daily_recurrence_time` (`string`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timezone` (`string`): \n  - `virtual_machine_id` (`string`): \n  - `notification_settings` (`list[obj]`):  When `null`, the `notification_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_global_vm_shutdown_schedule.notification_settings.new](#fn-notification_settingsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_global_vm_shutdown_schedule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dev_test_global_vm_shutdown_schedule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    daily_recurrence_time,
    location,
    timezone,
    virtual_machine_id,
    enabled=null,
    notification_settings=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    daily_recurrence_time: daily_recurrence_time,
    enabled: enabled,
    location: location,
    notification_settings: notification_settings,
    tags: tags,
    timeouts: timeouts,
    timezone: timezone,
    virtual_machine_id: virtual_machine_id,
  }),
  notification_settings:: {
    '#new':: d.fn(help='\n`azurerm.dev_test_global_vm_shutdown_schedule.notification_settings.new` constructs a new object with attributes and blocks configured for the `notification_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `email` (`string`):  When `null`, the `email` field will be omitted from the resulting object.\n  - `enabled` (`bool`): \n  - `time_in_minutes` (`number`):  When `null`, the `time_in_minutes` field will be omitted from the resulting object.\n  - `webhook_url` (`string`):  When `null`, the `webhook_url` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `notification_settings` sub block.\n', args=[]),
    new(
      enabled,
      email=null,
      time_in_minutes=null,
      webhook_url=null
    ):: std.prune(a={
      email: email,
      enabled: enabled,
      time_in_minutes: time_in_minutes,
      webhook_url: webhook_url,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.dev_test_global_vm_shutdown_schedule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDailyRecurrenceTime':: d.fn(help='`azurerm.string.withDailyRecurrenceTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the daily_recurrence_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `daily_recurrence_time` field.\n', args=[]),
  withDailyRecurrenceTime(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_global_vm_shutdown_schedule+: {
        [resourceLabel]+: {
          daily_recurrence_time: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_global_vm_shutdown_schedule+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_global_vm_shutdown_schedule+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withNotificationSettings':: d.fn(help='`azurerm.list[obj].withNotificationSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the notification_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNotificationSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `notification_settings` field.\n', args=[]),
  withNotificationSettings(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_global_vm_shutdown_schedule+: {
        [resourceLabel]+: {
          notification_settings: value,
        },
      },
    },
  },
  '#withNotificationSettingsMixin':: d.fn(help='`azurerm.list[obj].withNotificationSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the notification_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNotificationSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `notification_settings` field.\n', args=[]),
  withNotificationSettingsMixin(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_global_vm_shutdown_schedule+: {
        [resourceLabel]+: {
          notification_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_global_vm_shutdown_schedule+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_global_vm_shutdown_schedule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_global_vm_shutdown_schedule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTimezone':: d.fn(help='`azurerm.string.withTimezone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the timezone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `timezone` field.\n', args=[]),
  withTimezone(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_global_vm_shutdown_schedule+: {
        [resourceLabel]+: {
          timezone: value,
        },
      },
    },
  },
  '#withVirtualMachineId':: d.fn(help='`azurerm.string.withVirtualMachineId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the virtual_machine_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `virtual_machine_id` field.\n', args=[]),
  withVirtualMachineId(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_global_vm_shutdown_schedule+: {
        [resourceLabel]+: {
          virtual_machine_id: value,
        },
      },
    },
  },
}
