local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='logic_app_trigger_recurrence', url='', help='`logic_app_trigger_recurrence` represents the `azurerm_logic_app_trigger_recurrence` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.logic_app_trigger_recurrence.new` injects a new `azurerm_logic_app_trigger_recurrence` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.logic_app_trigger_recurrence.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.logic_app_trigger_recurrence` using the reference:\n\n    $._ref.azurerm_logic_app_trigger_recurrence.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_logic_app_trigger_recurrence.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `frequency` (`string`): \n  - `interval` (`number`): \n  - `logic_app_id` (`string`): \n  - `name` (`string`): \n  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.\n  - `time_zone` (`string`):  When `null`, the `time_zone` field will be omitted from the resulting object.\n  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_trigger_recurrence.schedule.new](#fn-logicapptriggerrecurrenceschedulenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_trigger_recurrence.timeouts.new](#fn-logicapptriggerrecurrencetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    frequency,
    interval,
    logic_app_id,
    name,
    schedule=null,
    start_time=null,
    time_zone=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_logic_app_trigger_recurrence',
    label=resourceLabel,
    attrs=self.newAttrs(
      frequency=frequency,
      interval=interval,
      logic_app_id=logic_app_id,
      name=name,
      schedule=schedule,
      start_time=start_time,
      time_zone=time_zone,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.logic_app_trigger_recurrence.newAttrs` constructs a new object with attributes and blocks configured for the `logic_app_trigger_recurrence`\nTerraform resource.\n\nUnlike [azurerm.logic_app_trigger_recurrence.new](#fn-logicapptriggerrecurrencenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `frequency` (`string`): \n  - `interval` (`number`): \n  - `logic_app_id` (`string`): \n  - `name` (`string`): \n  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.\n  - `time_zone` (`string`):  When `null`, the `time_zone` field will be omitted from the resulting object.\n  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_trigger_recurrence.schedule.new](#fn-logicapptriggerrecurrenceschedulenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_trigger_recurrence.timeouts.new](#fn-logicapptriggerrecurrencetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `logic_app_trigger_recurrence` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    frequency,
    interval,
    logic_app_id,
    name,
    schedule=null,
    start_time=null,
    time_zone=null,
    timeouts=null
  ):: std.prune(a={
    frequency: frequency,
    interval: interval,
    logic_app_id: logic_app_id,
    name: name,
    schedule: schedule,
    start_time: start_time,
    time_zone: time_zone,
    timeouts: timeouts,
  }),
  schedule:: {
    '#new':: d.fn(help='\n`azurerm.logic_app_trigger_recurrence.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `at_these_hours` (`list`):  When `null`, the `at_these_hours` field will be omitted from the resulting object.\n  - `at_these_minutes` (`list`):  When `null`, the `at_these_minutes` field will be omitted from the resulting object.\n  - `on_these_days` (`list`):  When `null`, the `on_these_days` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `schedule` sub block.\n', args=[]),
    new(
      at_these_hours=null,
      at_these_minutes=null,
      on_these_days=null
    ):: std.prune(a={
      at_these_hours: at_these_hours,
      at_these_minutes: at_these_minutes,
      on_these_days: on_these_days,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.logic_app_trigger_recurrence.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withFrequency':: d.fn(help='`azurerm.string.withFrequency` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the frequency field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `frequency` field.\n', args=[]),
  withFrequency(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_trigger_recurrence+: {
        [resourceLabel]+: {
          frequency: value,
        },
      },
    },
  },
  '#withInterval':: d.fn(help='`azurerm.number.withInterval` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the interval field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `interval` field.\n', args=[]),
  withInterval(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_trigger_recurrence+: {
        [resourceLabel]+: {
          interval: value,
        },
      },
    },
  },
  '#withLogicAppId':: d.fn(help='`azurerm.string.withLogicAppId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the logic_app_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `logic_app_id` field.\n', args=[]),
  withLogicAppId(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_trigger_recurrence+: {
        [resourceLabel]+: {
          logic_app_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_trigger_recurrence+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSchedule':: d.fn(help='`azurerm.list[obj].withSchedule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schedule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withScheduleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schedule` field.\n', args=[]),
  withSchedule(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_trigger_recurrence+: {
        [resourceLabel]+: {
          schedule: value,
        },
      },
    },
  },
  '#withScheduleMixin':: d.fn(help='`azurerm.list[obj].withScheduleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schedule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSchedule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schedule` field.\n', args=[]),
  withScheduleMixin(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_trigger_recurrence+: {
        [resourceLabel]+: {
          schedule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStartTime':: d.fn(help='`azurerm.string.withStartTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the start_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `start_time` field.\n', args=[]),
  withStartTime(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_trigger_recurrence+: {
        [resourceLabel]+: {
          start_time: value,
        },
      },
    },
  },
  '#withTimeZone':: d.fn(help='`azurerm.string.withTimeZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the time_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `time_zone` field.\n', args=[]),
  withTimeZone(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_trigger_recurrence+: {
        [resourceLabel]+: {
          time_zone: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_trigger_recurrence+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_trigger_recurrence+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
