local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='logic_app_integration_account_batch_configuration', url='', help='`logic_app_integration_account_batch_configuration` represents the `azurerm_logic_app_integration_account_batch_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.logic_app_integration_account_batch_configuration.new` injects a new `azurerm_logic_app_integration_account_batch_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.logic_app_integration_account_batch_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.logic_app_integration_account_batch_configuration` using the reference:\n\n    $._ref.azurerm_logic_app_integration_account_batch_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_logic_app_integration_account_batch_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `batch_group_name` (`string`): \n  - `integration_account_name` (`string`): \n  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `release_criteria` (`list[obj]`):  When `null`, the `release_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_batch_configuration.release_criteria.new](#fn-release_criterianew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_batch_configuration.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    batch_group_name,
    integration_account_name,
    name,
    resource_group_name,
    metadata=null,
    release_criteria=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_logic_app_integration_account_batch_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      batch_group_name=batch_group_name,
      integration_account_name=integration_account_name,
      metadata=metadata,
      name=name,
      release_criteria=release_criteria,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.logic_app_integration_account_batch_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `logic_app_integration_account_batch_configuration`\nTerraform resource.\n\nUnlike [azurerm.logic_app_integration_account_batch_configuration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `batch_group_name` (`string`): \n  - `integration_account_name` (`string`): \n  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `release_criteria` (`list[obj]`):  When `null`, the `release_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_batch_configuration.release_criteria.new](#fn-release_criterianew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_batch_configuration.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `logic_app_integration_account_batch_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    batch_group_name,
    integration_account_name,
    name,
    resource_group_name,
    metadata=null,
    release_criteria=null,
    timeouts=null
  ):: std.prune(a={
    batch_group_name: batch_group_name,
    integration_account_name: integration_account_name,
    metadata: metadata,
    name: name,
    release_criteria: release_criteria,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  release_criteria:: {
    '#new':: d.fn(help='\n`azurerm.logic_app_integration_account_batch_configuration.release_criteria.new` constructs a new object with attributes and blocks configured for the `release_criteria`\nTerraform sub block.\n\n\n\n**Args**:\n  - `batch_size` (`number`):  When `null`, the `batch_size` field will be omitted from the resulting object.\n  - `message_count` (`number`):  When `null`, the `message_count` field will be omitted from the resulting object.\n  - `recurrence` (`list[obj]`):  When `null`, the `recurrence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_batch_configuration.release_criteria.recurrence.new](#fn-logic_app_integration_account_batch_configurationrecurrencenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `release_criteria` sub block.\n', args=[]),
    new(
      batch_size=null,
      message_count=null,
      recurrence=null
    ):: std.prune(a={
      batch_size: batch_size,
      message_count: message_count,
      recurrence: recurrence,
    }),
    recurrence:: {
      '#new':: d.fn(help='\n`azurerm.logic_app_integration_account_batch_configuration.release_criteria.recurrence.new` constructs a new object with attributes and blocks configured for the `recurrence`\nTerraform sub block.\n\n\n\n**Args**:\n  - `end_time` (`string`):  When `null`, the `end_time` field will be omitted from the resulting object.\n  - `frequency` (`string`): \n  - `interval` (`number`): \n  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.\n  - `time_zone` (`string`):  When `null`, the `time_zone` field will be omitted from the resulting object.\n  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_batch_configuration.release_criteria.recurrence.schedule.new](#fn-logic_app_integration_account_batch_configurationrelease_criteriaschedulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `recurrence` sub block.\n', args=[]),
      new(
        frequency,
        interval,
        end_time=null,
        schedule=null,
        start_time=null,
        time_zone=null
      ):: std.prune(a={
        end_time: end_time,
        frequency: frequency,
        interval: interval,
        schedule: schedule,
        start_time: start_time,
        time_zone: time_zone,
      }),
      schedule:: {
        monthly:: {
          '#new':: d.fn(help='\n`azurerm.logic_app_integration_account_batch_configuration.release_criteria.recurrence.schedule.monthly.new` constructs a new object with attributes and blocks configured for the `monthly`\nTerraform sub block.\n\n\n\n**Args**:\n  - `week` (`number`): \n  - `weekday` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `monthly` sub block.\n', args=[]),
          new(
            week,
            weekday
          ):: std.prune(a={
            week: week,
            weekday: weekday,
          }),
        },
        '#new':: d.fn(help='\n`azurerm.logic_app_integration_account_batch_configuration.release_criteria.recurrence.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `hours` (`list`):  When `null`, the `hours` field will be omitted from the resulting object.\n  - `minutes` (`list`):  When `null`, the `minutes` field will be omitted from the resulting object.\n  - `month_days` (`list`):  When `null`, the `month_days` field will be omitted from the resulting object.\n  - `week_days` (`list`):  When `null`, the `week_days` field will be omitted from the resulting object.\n  - `monthly` (`list[obj]`):  When `null`, the `monthly` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_batch_configuration.release_criteria.recurrence.schedule.monthly.new](#fn-logic_app_integration_account_batch_configurationrelease_criteriarecurrencemonthlynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `schedule` sub block.\n', args=[]),
        new(
          hours=null,
          minutes=null,
          month_days=null,
          monthly=null,
          week_days=null
        ):: std.prune(a={
          hours: hours,
          minutes: minutes,
          month_days: month_days,
          monthly: monthly,
          week_days: week_days,
        }),
      },
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.logic_app_integration_account_batch_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withBatchGroupName':: d.fn(help='`azurerm.string.withBatchGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the batch_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `batch_group_name` field.\n', args=[]),
  withBatchGroupName(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_batch_configuration+: {
        [resourceLabel]+: {
          batch_group_name: value,
        },
      },
    },
  },
  '#withIntegrationAccountName':: d.fn(help='`azurerm.string.withIntegrationAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the integration_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `integration_account_name` field.\n', args=[]),
  withIntegrationAccountName(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_batch_configuration+: {
        [resourceLabel]+: {
          integration_account_name: value,
        },
      },
    },
  },
  '#withMetadata':: d.fn(help='`azurerm.obj.withMetadata` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the metadata field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `metadata` field.\n', args=[]),
  withMetadata(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_batch_configuration+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_batch_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withReleaseCriteria':: d.fn(help='`azurerm.list[obj].withReleaseCriteria` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the release_criteria field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withReleaseCriteriaMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `release_criteria` field.\n', args=[]),
  withReleaseCriteria(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_batch_configuration+: {
        [resourceLabel]+: {
          release_criteria: value,
        },
      },
    },
  },
  '#withReleaseCriteriaMixin':: d.fn(help='`azurerm.list[obj].withReleaseCriteriaMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the release_criteria field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withReleaseCriteria](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `release_criteria` field.\n', args=[]),
  withReleaseCriteriaMixin(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_batch_configuration+: {
        [resourceLabel]+: {
          release_criteria+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_batch_configuration+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_batch_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_logic_app_integration_account_batch_configuration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
