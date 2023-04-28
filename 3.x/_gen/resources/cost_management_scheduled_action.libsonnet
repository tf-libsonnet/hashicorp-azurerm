local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cost_management_scheduled_action', url='', help='`cost_management_scheduled_action` represents the `azurerm_cost_management_scheduled_action` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.cost_management_scheduled_action.new` injects a new `azurerm_cost_management_scheduled_action` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.cost_management_scheduled_action.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.cost_management_scheduled_action` using the reference:\n\n    $._ref.azurerm_cost_management_scheduled_action.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_cost_management_scheduled_action.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `day_of_month` (`number`): Set the `day_of_month` field on the resulting resource block. When `null`, the `day_of_month` field will be omitted from the resulting object.\n  - `days_of_week` (`list`): Set the `days_of_week` field on the resulting resource block. When `null`, the `days_of_week` field will be omitted from the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting resource block.\n  - `email_address_sender` (`string`): Set the `email_address_sender` field on the resulting resource block.\n  - `email_addresses` (`list`): Set the `email_addresses` field on the resulting resource block.\n  - `email_subject` (`string`): Set the `email_subject` field on the resulting resource block.\n  - `end_date` (`string`): Set the `end_date` field on the resulting resource block.\n  - `frequency` (`string`): Set the `frequency` field on the resulting resource block.\n  - `hour_of_day` (`number`): Set the `hour_of_day` field on the resulting resource block. When `null`, the `hour_of_day` field will be omitted from the resulting object.\n  - `message` (`string`): Set the `message` field on the resulting resource block. When `null`, the `message` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `start_date` (`string`): Set the `start_date` field on the resulting resource block.\n  - `view_id` (`string`): Set the `view_id` field on the resulting resource block.\n  - `weeks_of_month` (`list`): Set the `weeks_of_month` field on the resulting resource block. When `null`, the `weeks_of_month` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cost_management_scheduled_action.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    display_name,
    email_address_sender,
    email_addresses,
    email_subject,
    end_date,
    frequency,
    name,
    start_date,
    view_id,
    day_of_month=null,
    days_of_week=null,
    hour_of_day=null,
    message=null,
    timeouts=null,
    weeks_of_month=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cost_management_scheduled_action',
    label=resourceLabel,
    attrs=self.newAttrs(
      day_of_month=day_of_month,
      days_of_week=days_of_week,
      display_name=display_name,
      email_address_sender=email_address_sender,
      email_addresses=email_addresses,
      email_subject=email_subject,
      end_date=end_date,
      frequency=frequency,
      hour_of_day=hour_of_day,
      message=message,
      name=name,
      start_date=start_date,
      timeouts=timeouts,
      view_id=view_id,
      weeks_of_month=weeks_of_month
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.cost_management_scheduled_action.newAttrs` constructs a new object with attributes and blocks configured for the `cost_management_scheduled_action`\nTerraform resource.\n\nUnlike [azurerm.cost_management_scheduled_action.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `day_of_month` (`number`): Set the `day_of_month` field on the resulting object. When `null`, the `day_of_month` field will be omitted from the resulting object.\n  - `days_of_week` (`list`): Set the `days_of_week` field on the resulting object. When `null`, the `days_of_week` field will be omitted from the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting object.\n  - `email_address_sender` (`string`): Set the `email_address_sender` field on the resulting object.\n  - `email_addresses` (`list`): Set the `email_addresses` field on the resulting object.\n  - `email_subject` (`string`): Set the `email_subject` field on the resulting object.\n  - `end_date` (`string`): Set the `end_date` field on the resulting object.\n  - `frequency` (`string`): Set the `frequency` field on the resulting object.\n  - `hour_of_day` (`number`): Set the `hour_of_day` field on the resulting object. When `null`, the `hour_of_day` field will be omitted from the resulting object.\n  - `message` (`string`): Set the `message` field on the resulting object. When `null`, the `message` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `start_date` (`string`): Set the `start_date` field on the resulting object.\n  - `view_id` (`string`): Set the `view_id` field on the resulting object.\n  - `weeks_of_month` (`list`): Set the `weeks_of_month` field on the resulting object. When `null`, the `weeks_of_month` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cost_management_scheduled_action.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cost_management_scheduled_action` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    display_name,
    email_address_sender,
    email_addresses,
    email_subject,
    end_date,
    frequency,
    name,
    start_date,
    view_id,
    day_of_month=null,
    days_of_week=null,
    hour_of_day=null,
    message=null,
    timeouts=null,
    weeks_of_month=null
  ):: std.prune(a={
    day_of_month: day_of_month,
    days_of_week: days_of_week,
    display_name: display_name,
    email_address_sender: email_address_sender,
    email_addresses: email_addresses,
    email_subject: email_subject,
    end_date: end_date,
    frequency: frequency,
    hour_of_day: hour_of_day,
    message: message,
    name: name,
    start_date: start_date,
    timeouts: timeouts,
    view_id: view_id,
    weeks_of_month: weeks_of_month,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.cost_management_scheduled_action.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDayOfMonth':: d.fn(help='`azurerm.number.withDayOfMonth` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the day_of_month field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `day_of_month` field.\n', args=[]),
  withDayOfMonth(resourceLabel, value): {
    resource+: {
      azurerm_cost_management_scheduled_action+: {
        [resourceLabel]+: {
          day_of_month: value,
        },
      },
    },
  },
  '#withDaysOfWeek':: d.fn(help='`azurerm.list.withDaysOfWeek` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the days_of_week field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `days_of_week` field.\n', args=[]),
  withDaysOfWeek(resourceLabel, value): {
    resource+: {
      azurerm_cost_management_scheduled_action+: {
        [resourceLabel]+: {
          days_of_week: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azurerm_cost_management_scheduled_action+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withEmailAddressSender':: d.fn(help='`azurerm.string.withEmailAddressSender` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the email_address_sender field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `email_address_sender` field.\n', args=[]),
  withEmailAddressSender(resourceLabel, value): {
    resource+: {
      azurerm_cost_management_scheduled_action+: {
        [resourceLabel]+: {
          email_address_sender: value,
        },
      },
    },
  },
  '#withEmailAddresses':: d.fn(help='`azurerm.list.withEmailAddresses` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the email_addresses field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `email_addresses` field.\n', args=[]),
  withEmailAddresses(resourceLabel, value): {
    resource+: {
      azurerm_cost_management_scheduled_action+: {
        [resourceLabel]+: {
          email_addresses: value,
        },
      },
    },
  },
  '#withEmailSubject':: d.fn(help='`azurerm.string.withEmailSubject` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the email_subject field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `email_subject` field.\n', args=[]),
  withEmailSubject(resourceLabel, value): {
    resource+: {
      azurerm_cost_management_scheduled_action+: {
        [resourceLabel]+: {
          email_subject: value,
        },
      },
    },
  },
  '#withEndDate':: d.fn(help='`azurerm.string.withEndDate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the end_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `end_date` field.\n', args=[]),
  withEndDate(resourceLabel, value): {
    resource+: {
      azurerm_cost_management_scheduled_action+: {
        [resourceLabel]+: {
          end_date: value,
        },
      },
    },
  },
  '#withFrequency':: d.fn(help='`azurerm.string.withFrequency` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the frequency field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `frequency` field.\n', args=[]),
  withFrequency(resourceLabel, value): {
    resource+: {
      azurerm_cost_management_scheduled_action+: {
        [resourceLabel]+: {
          frequency: value,
        },
      },
    },
  },
  '#withHourOfDay':: d.fn(help='`azurerm.number.withHourOfDay` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the hour_of_day field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `hour_of_day` field.\n', args=[]),
  withHourOfDay(resourceLabel, value): {
    resource+: {
      azurerm_cost_management_scheduled_action+: {
        [resourceLabel]+: {
          hour_of_day: value,
        },
      },
    },
  },
  '#withMessage':: d.fn(help='`azurerm.string.withMessage` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the message field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `message` field.\n', args=[]),
  withMessage(resourceLabel, value): {
    resource+: {
      azurerm_cost_management_scheduled_action+: {
        [resourceLabel]+: {
          message: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_cost_management_scheduled_action+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withStartDate':: d.fn(help='`azurerm.string.withStartDate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the start_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `start_date` field.\n', args=[]),
  withStartDate(resourceLabel, value): {
    resource+: {
      azurerm_cost_management_scheduled_action+: {
        [resourceLabel]+: {
          start_date: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_cost_management_scheduled_action+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_cost_management_scheduled_action+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withViewId':: d.fn(help='`azurerm.string.withViewId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the view_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `view_id` field.\n', args=[]),
  withViewId(resourceLabel, value): {
    resource+: {
      azurerm_cost_management_scheduled_action+: {
        [resourceLabel]+: {
          view_id: value,
        },
      },
    },
  },
  '#withWeeksOfMonth':: d.fn(help='`azurerm.list.withWeeksOfMonth` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the weeks_of_month field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `weeks_of_month` field.\n', args=[]),
  withWeeksOfMonth(resourceLabel, value): {
    resource+: {
      azurerm_cost_management_scheduled_action+: {
        [resourceLabel]+: {
          weeks_of_month: value,
        },
      },
    },
  },
}
