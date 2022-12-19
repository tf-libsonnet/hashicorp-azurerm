local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='automation_job_schedule', url='', help='`automation_job_schedule` represents the `azurerm_automation_job_schedule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.automation_job_schedule.new` injects a new `azurerm_automation_job_schedule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.automation_job_schedule.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.automation_job_schedule` using the reference:\n\n    $._ref.azurerm_automation_job_schedule.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_automation_job_schedule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `automation_account_name` (`string`): \n  - `job_schedule_id` (`string`):  When `null`, the `job_schedule_id` field will be omitted from the resulting object.\n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `run_on` (`string`):  When `null`, the `run_on` field will be omitted from the resulting object.\n  - `runbook_name` (`string`): \n  - `schedule_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_job_schedule.timeouts.new](#fn-automation_job_scheduletimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    automation_account_name,
    resource_group_name,
    runbook_name,
    schedule_name,
    job_schedule_id=null,
    parameters=null,
    run_on=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_automation_job_schedule',
    label=resourceLabel,
    attrs=self.newAttrs(
      automation_account_name=automation_account_name,
      job_schedule_id=job_schedule_id,
      parameters=parameters,
      resource_group_name=resource_group_name,
      run_on=run_on,
      runbook_name=runbook_name,
      schedule_name=schedule_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.automation_job_schedule.newAttrs` constructs a new object with attributes and blocks configured for the `automation_job_schedule`\nTerraform resource.\n\nUnlike [azurerm.automation_job_schedule.new](#fn-automation_job_schedulenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `automation_account_name` (`string`): \n  - `job_schedule_id` (`string`):  When `null`, the `job_schedule_id` field will be omitted from the resulting object.\n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `run_on` (`string`):  When `null`, the `run_on` field will be omitted from the resulting object.\n  - `runbook_name` (`string`): \n  - `schedule_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_job_schedule.timeouts.new](#fn-automation_job_scheduletimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `automation_job_schedule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    automation_account_name,
    resource_group_name,
    runbook_name,
    schedule_name,
    job_schedule_id=null,
    parameters=null,
    run_on=null,
    timeouts=null
  ):: std.prune(a={
    automation_account_name: automation_account_name,
    job_schedule_id: job_schedule_id,
    parameters: parameters,
    resource_group_name: resource_group_name,
    run_on: run_on,
    runbook_name: runbook_name,
    schedule_name: schedule_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.automation_job_schedule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_automation_job_schedule+: {
        [resourceLabel]+: {
          automation_account_name: value,
        },
      },
    },
  },
  '#withJobScheduleId':: d.fn(help='`azurerm.string.withJobScheduleId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the job_schedule_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `job_schedule_id` field.\n', args=[]),
  withJobScheduleId(resourceLabel, value): {
    resource+: {
      azurerm_automation_job_schedule+: {
        [resourceLabel]+: {
          job_schedule_id: value,
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`azurerm.obj.withParameters` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value): {
    resource+: {
      azurerm_automation_job_schedule+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_automation_job_schedule+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRunOn':: d.fn(help='`azurerm.string.withRunOn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the run_on field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `run_on` field.\n', args=[]),
  withRunOn(resourceLabel, value): {
    resource+: {
      azurerm_automation_job_schedule+: {
        [resourceLabel]+: {
          run_on: value,
        },
      },
    },
  },
  '#withRunbookName':: d.fn(help='`azurerm.string.withRunbookName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the runbook_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `runbook_name` field.\n', args=[]),
  withRunbookName(resourceLabel, value): {
    resource+: {
      azurerm_automation_job_schedule+: {
        [resourceLabel]+: {
          runbook_name: value,
        },
      },
    },
  },
  '#withScheduleName':: d.fn(help='`azurerm.string.withScheduleName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the schedule_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `schedule_name` field.\n', args=[]),
  withScheduleName(resourceLabel, value): {
    resource+: {
      azurerm_automation_job_schedule+: {
        [resourceLabel]+: {
          schedule_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_automation_job_schedule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_automation_job_schedule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
