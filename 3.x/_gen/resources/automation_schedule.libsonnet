local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='automation_schedule', url='', help='`automation_schedule` represents the `azurerm_automation_schedule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  monthly_occurrence:: {
    '#new':: d.fn(help='\n`azurerm.automation_schedule.monthly_occurrence.new` constructs a new object with attributes and blocks configured for the `monthly_occurrence`\nTerraform sub block.\n\n\n\n**Args**:\n  - `day` (`string`): \n  - `occurrence` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `monthly_occurrence` sub block.\n', args=[]),
    new(
      day,
      occurrence
    ):: std.prune(a={
      day: day,
      occurrence: occurrence,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.automation_schedule.new` injects a new `azurerm_automation_schedule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.automation_schedule.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.automation_schedule` using the reference:\n\n    $._ref.azurerm_automation_schedule.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_automation_schedule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `automation_account_name` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `expiry_time` (`string`):  When `null`, the `expiry_time` field will be omitted from the resulting object.\n  - `frequency` (`string`): \n  - `interval` (`number`):  When `null`, the `interval` field will be omitted from the resulting object.\n  - `month_days` (`list`):  When `null`, the `month_days` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.\n  - `timezone` (`string`):  When `null`, the `timezone` field will be omitted from the resulting object.\n  - `week_days` (`list`):  When `null`, the `week_days` field will be omitted from the resulting object.\n  - `monthly_occurrence` (`list[obj]`):  When `null`, the `monthly_occurrence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_schedule.monthly_occurrence.new](#fn-monthly_occurrencenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_schedule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    automation_account_name,
    frequency,
    name,
    resource_group_name,
    description=null,
    expiry_time=null,
    interval=null,
    month_days=null,
    monthly_occurrence=null,
    start_time=null,
    timeouts=null,
    timezone=null,
    week_days=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_automation_schedule',
    label=resourceLabel,
    attrs=self.newAttrs(
      automation_account_name=automation_account_name,
      description=description,
      expiry_time=expiry_time,
      frequency=frequency,
      interval=interval,
      month_days=month_days,
      monthly_occurrence=monthly_occurrence,
      name=name,
      resource_group_name=resource_group_name,
      start_time=start_time,
      timeouts=timeouts,
      timezone=timezone,
      week_days=week_days
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.automation_schedule.newAttrs` constructs a new object with attributes and blocks configured for the `automation_schedule`\nTerraform resource.\n\nUnlike [azurerm.automation_schedule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `automation_account_name` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `expiry_time` (`string`):  When `null`, the `expiry_time` field will be omitted from the resulting object.\n  - `frequency` (`string`): \n  - `interval` (`number`):  When `null`, the `interval` field will be omitted from the resulting object.\n  - `month_days` (`list`):  When `null`, the `month_days` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.\n  - `timezone` (`string`):  When `null`, the `timezone` field will be omitted from the resulting object.\n  - `week_days` (`list`):  When `null`, the `week_days` field will be omitted from the resulting object.\n  - `monthly_occurrence` (`list[obj]`):  When `null`, the `monthly_occurrence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_schedule.monthly_occurrence.new](#fn-monthly_occurrencenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_schedule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `automation_schedule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    automation_account_name,
    frequency,
    name,
    resource_group_name,
    description=null,
    expiry_time=null,
    interval=null,
    month_days=null,
    monthly_occurrence=null,
    start_time=null,
    timeouts=null,
    timezone=null,
    week_days=null
  ):: std.prune(a={
    automation_account_name: automation_account_name,
    description: description,
    expiry_time: expiry_time,
    frequency: frequency,
    interval: interval,
    month_days: month_days,
    monthly_occurrence: monthly_occurrence,
    name: name,
    resource_group_name: resource_group_name,
    start_time: start_time,
    timeouts: timeouts,
    timezone: timezone,
    week_days: week_days,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.automation_schedule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAutomationAccountName':: d.fn(help='`azurerm.string.withAutomationAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the automation_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `automation_account_name` field.\n', args=[]),
  withAutomationAccountName(resourceLabel, value): {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          automation_account_name: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withExpiryTime':: d.fn(help='`azurerm.string.withExpiryTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the expiry_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `expiry_time` field.\n', args=[]),
  withExpiryTime(resourceLabel, value): {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          expiry_time: value,
        },
      },
    },
  },
  '#withFrequency':: d.fn(help='`azurerm.string.withFrequency` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the frequency field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `frequency` field.\n', args=[]),
  withFrequency(resourceLabel, value): {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          frequency: value,
        },
      },
    },
  },
  '#withInterval':: d.fn(help='`azurerm.number.withInterval` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the interval field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `interval` field.\n', args=[]),
  withInterval(resourceLabel, value): {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          interval: value,
        },
      },
    },
  },
  '#withMonthDays':: d.fn(help='`azurerm.list.withMonthDays` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the month_days field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `month_days` field.\n', args=[]),
  withMonthDays(resourceLabel, value): {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          month_days: value,
        },
      },
    },
  },
  '#withMonthlyOccurrence':: d.fn(help='`azurerm.list[obj].withMonthlyOccurrence` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the monthly_occurrence field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withMonthlyOccurrenceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `monthly_occurrence` field.\n', args=[]),
  withMonthlyOccurrence(resourceLabel, value): {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          monthly_occurrence: value,
        },
      },
    },
  },
  '#withMonthlyOccurrenceMixin':: d.fn(help='`azurerm.list[obj].withMonthlyOccurrenceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the monthly_occurrence field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMonthlyOccurrence](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `monthly_occurrence` field.\n', args=[]),
  withMonthlyOccurrenceMixin(resourceLabel, value): {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          monthly_occurrence+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withStartTime':: d.fn(help='`azurerm.string.withStartTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the start_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `start_time` field.\n', args=[]),
  withStartTime(resourceLabel, value): {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          start_time: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTimezone':: d.fn(help='`azurerm.string.withTimezone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the timezone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `timezone` field.\n', args=[]),
  withTimezone(resourceLabel, value): {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          timezone: value,
        },
      },
    },
  },
  '#withWeekDays':: d.fn(help='`azurerm.list.withWeekDays` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the week_days field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `week_days` field.\n', args=[]),
  withWeekDays(resourceLabel, value): {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          week_days: value,
        },
      },
    },
  },
}
