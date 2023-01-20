local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lab_service_schedule', url='', help='`lab_service_schedule` represents the `azurerm_lab_service_schedule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.lab_service_schedule.new` injects a new `azurerm_lab_service_schedule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.lab_service_schedule.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.lab_service_schedule` using the reference:\n\n    $._ref.azurerm_lab_service_schedule.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_lab_service_schedule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `lab_id` (`string`): Set the `lab_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `notes` (`string`): Set the `notes` field on the resulting resource block. When `null`, the `notes` field will be omitted from the resulting object.\n  - `start_time` (`string`): Set the `start_time` field on the resulting resource block. When `null`, the `start_time` field will be omitted from the resulting object.\n  - `stop_time` (`string`): Set the `stop_time` field on the resulting resource block.\n  - `time_zone` (`string`): Set the `time_zone` field on the resulting resource block.\n  - `recurrence` (`list[obj]`): Set the `recurrence` field on the resulting resource block. When `null`, the `recurrence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_schedule.recurrence.new](#fn-recurrencenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_schedule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    lab_id,
    name,
    stop_time,
    time_zone,
    notes=null,
    recurrence=null,
    start_time=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_lab_service_schedule',
    label=resourceLabel,
    attrs=self.newAttrs(
      lab_id=lab_id,
      name=name,
      notes=notes,
      recurrence=recurrence,
      start_time=start_time,
      stop_time=stop_time,
      time_zone=time_zone,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.lab_service_schedule.newAttrs` constructs a new object with attributes and blocks configured for the `lab_service_schedule`\nTerraform resource.\n\nUnlike [azurerm.lab_service_schedule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `lab_id` (`string`): Set the `lab_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `notes` (`string`): Set the `notes` field on the resulting object. When `null`, the `notes` field will be omitted from the resulting object.\n  - `start_time` (`string`): Set the `start_time` field on the resulting object. When `null`, the `start_time` field will be omitted from the resulting object.\n  - `stop_time` (`string`): Set the `stop_time` field on the resulting object.\n  - `time_zone` (`string`): Set the `time_zone` field on the resulting object.\n  - `recurrence` (`list[obj]`): Set the `recurrence` field on the resulting object. When `null`, the `recurrence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_schedule.recurrence.new](#fn-recurrencenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_schedule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lab_service_schedule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    lab_id,
    name,
    stop_time,
    time_zone,
    notes=null,
    recurrence=null,
    start_time=null,
    timeouts=null
  ):: std.prune(a={
    lab_id: lab_id,
    name: name,
    notes: notes,
    recurrence: recurrence,
    start_time: start_time,
    stop_time: stop_time,
    time_zone: time_zone,
    timeouts: timeouts,
  }),
  recurrence:: {
    '#new':: d.fn(help='\n`azurerm.lab_service_schedule.recurrence.new` constructs a new object with attributes and blocks configured for the `recurrence`\nTerraform sub block.\n\n\n\n**Args**:\n  - `expiration_date` (`string`): Set the `expiration_date` field on the resulting object.\n  - `frequency` (`string`): Set the `frequency` field on the resulting object.\n  - `interval` (`number`): Set the `interval` field on the resulting object. When `null`, the `interval` field will be omitted from the resulting object.\n  - `week_days` (`list`): Set the `week_days` field on the resulting object. When `null`, the `week_days` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `recurrence` sub block.\n', args=[]),
    new(
      expiration_date,
      frequency,
      interval=null,
      week_days=null
    ):: std.prune(a={
      expiration_date: expiration_date,
      frequency: frequency,
      interval: interval,
      week_days: week_days,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.lab_service_schedule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withLabId':: d.fn(help='`azurerm.string.withLabId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the lab_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `lab_id` field.\n', args=[]),
  withLabId(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_schedule+: {
        [resourceLabel]+: {
          lab_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_schedule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNotes':: d.fn(help='`azurerm.string.withNotes` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the notes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `notes` field.\n', args=[]),
  withNotes(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_schedule+: {
        [resourceLabel]+: {
          notes: value,
        },
      },
    },
  },
  '#withRecurrence':: d.fn(help='`azurerm.list[obj].withRecurrence` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the recurrence field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRecurrenceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `recurrence` field.\n', args=[]),
  withRecurrence(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_schedule+: {
        [resourceLabel]+: {
          recurrence: value,
        },
      },
    },
  },
  '#withRecurrenceMixin':: d.fn(help='`azurerm.list[obj].withRecurrenceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the recurrence field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRecurrence](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `recurrence` field.\n', args=[]),
  withRecurrenceMixin(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_schedule+: {
        [resourceLabel]+: {
          recurrence+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStartTime':: d.fn(help='`azurerm.string.withStartTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the start_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `start_time` field.\n', args=[]),
  withStartTime(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_schedule+: {
        [resourceLabel]+: {
          start_time: value,
        },
      },
    },
  },
  '#withStopTime':: d.fn(help='`azurerm.string.withStopTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the stop_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `stop_time` field.\n', args=[]),
  withStopTime(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_schedule+: {
        [resourceLabel]+: {
          stop_time: value,
        },
      },
    },
  },
  '#withTimeZone':: d.fn(help='`azurerm.string.withTimeZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the time_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `time_zone` field.\n', args=[]),
  withTimeZone(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_schedule+: {
        [resourceLabel]+: {
          time_zone: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_schedule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_lab_service_schedule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
