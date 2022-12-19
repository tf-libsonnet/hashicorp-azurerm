local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='automation_software_update_configuration', url='', help='`automation_software_update_configuration` represents the `azurerm_automation_software_update_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  linux:: {
    '#new':: d.fn(help='\n`azurerm.automation_software_update_configuration.linux.new` constructs a new object with attributes and blocks configured for the `linux`\nTerraform sub block.\n\n\n\n**Args**:\n  - `classification_included` (`string`):  When `null`, the `classification_included` field will be omitted from the resulting object.\n  - `excluded_packages` (`list`):  When `null`, the `excluded_packages` field will be omitted from the resulting object.\n  - `included_packages` (`list`):  When `null`, the `included_packages` field will be omitted from the resulting object.\n  - `reboot` (`string`):  When `null`, the `reboot` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `linux` sub block.\n', args=[]),
    new(
      classification_included=null,
      excluded_packages=null,
      included_packages=null,
      reboot=null
    ):: std.prune(a={
      classification_included: classification_included,
      excluded_packages: excluded_packages,
      included_packages: included_packages,
      reboot: reboot,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.automation_software_update_configuration.new` injects a new `azurerm_automation_software_update_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.automation_software_update_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.automation_software_update_configuration` using the reference:\n\n    $._ref.azurerm_automation_software_update_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_automation_software_update_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `automation_account_id` (`string`): \n  - `duration` (`string`):  When `null`, the `duration` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `non_azure_computer_names` (`list`):  When `null`, the `non_azure_computer_names` field will be omitted from the resulting object.\n  - `operating_system` (`string`): \n  - `virtual_machine_ids` (`list`):  When `null`, the `virtual_machine_ids` field will be omitted from the resulting object.\n  - `linux` (`list[obj]`):  When `null`, the `linux` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.linux.new](#fn-automationsoftwareupdateconfigurationlinuxnew) constructor.\n  - `post_task` (`list[obj]`):  When `null`, the `post_task` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.post_task.new](#fn-automationsoftwareupdateconfigurationposttasknew) constructor.\n  - `pre_task` (`list[obj]`):  When `null`, the `pre_task` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.pre_task.new](#fn-automationsoftwareupdateconfigurationpretasknew) constructor.\n  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.schedule.new](#fn-automationsoftwareupdateconfigurationschedulenew) constructor.\n  - `target` (`list[obj]`):  When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.target.new](#fn-automationsoftwareupdateconfigurationtargetnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.timeouts.new](#fn-automationsoftwareupdateconfigurationtimeoutsnew) constructor.\n  - `windows` (`list[obj]`):  When `null`, the `windows` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.windows.new](#fn-automationsoftwareupdateconfigurationwindowsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    automation_account_id,
    name,
    operating_system,
    duration=null,
    linux=null,
    non_azure_computer_names=null,
    post_task=null,
    pre_task=null,
    schedule=null,
    target=null,
    timeouts=null,
    virtual_machine_ids=null,
    windows=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_automation_software_update_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      automation_account_id=automation_account_id,
      duration=duration,
      linux=linux,
      name=name,
      non_azure_computer_names=non_azure_computer_names,
      operating_system=operating_system,
      post_task=post_task,
      pre_task=pre_task,
      schedule=schedule,
      target=target,
      timeouts=timeouts,
      virtual_machine_ids=virtual_machine_ids,
      windows=windows
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.automation_software_update_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `automation_software_update_configuration`\nTerraform resource.\n\nUnlike [azurerm.automation_software_update_configuration.new](#fn-automationsoftwareupdateconfigurationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `automation_account_id` (`string`): \n  - `duration` (`string`):  When `null`, the `duration` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `non_azure_computer_names` (`list`):  When `null`, the `non_azure_computer_names` field will be omitted from the resulting object.\n  - `operating_system` (`string`): \n  - `virtual_machine_ids` (`list`):  When `null`, the `virtual_machine_ids` field will be omitted from the resulting object.\n  - `linux` (`list[obj]`):  When `null`, the `linux` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.linux.new](#fn-automationsoftwareupdateconfigurationlinuxnew) constructor.\n  - `post_task` (`list[obj]`):  When `null`, the `post_task` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.post_task.new](#fn-automationsoftwareupdateconfigurationposttasknew) constructor.\n  - `pre_task` (`list[obj]`):  When `null`, the `pre_task` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.pre_task.new](#fn-automationsoftwareupdateconfigurationpretasknew) constructor.\n  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.schedule.new](#fn-automationsoftwareupdateconfigurationschedulenew) constructor.\n  - `target` (`list[obj]`):  When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.target.new](#fn-automationsoftwareupdateconfigurationtargetnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.timeouts.new](#fn-automationsoftwareupdateconfigurationtimeoutsnew) constructor.\n  - `windows` (`list[obj]`):  When `null`, the `windows` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.windows.new](#fn-automationsoftwareupdateconfigurationwindowsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `automation_software_update_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    automation_account_id,
    name,
    operating_system,
    duration=null,
    linux=null,
    non_azure_computer_names=null,
    post_task=null,
    pre_task=null,
    schedule=null,
    target=null,
    timeouts=null,
    virtual_machine_ids=null,
    windows=null
  ):: std.prune(a={
    automation_account_id: automation_account_id,
    duration: duration,
    linux: linux,
    name: name,
    non_azure_computer_names: non_azure_computer_names,
    operating_system: operating_system,
    post_task: post_task,
    pre_task: pre_task,
    schedule: schedule,
    target: target,
    timeouts: timeouts,
    virtual_machine_ids: virtual_machine_ids,
    windows: windows,
  }),
  post_task:: {
    '#new':: d.fn(help='\n`azurerm.automation_software_update_configuration.post_task.new` constructs a new object with attributes and blocks configured for the `post_task`\nTerraform sub block.\n\n\n\n**Args**:\n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `source` (`string`):  When `null`, the `source` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `post_task` sub block.\n', args=[]),
    new(
      parameters=null,
      source=null
    ):: std.prune(a={
      parameters: parameters,
      source: source,
    }),
  },
  pre_task:: {
    '#new':: d.fn(help='\n`azurerm.automation_software_update_configuration.pre_task.new` constructs a new object with attributes and blocks configured for the `pre_task`\nTerraform sub block.\n\n\n\n**Args**:\n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `source` (`string`):  When `null`, the `source` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `pre_task` sub block.\n', args=[]),
    new(
      parameters=null,
      source=null
    ):: std.prune(a={
      parameters: parameters,
      source: source,
    }),
  },
  schedule:: {
    monthly_occurrence:: {
      '#new':: d.fn(help='\n`azurerm.automation_software_update_configuration.schedule.monthly_occurrence.new` constructs a new object with attributes and blocks configured for the `monthly_occurrence`\nTerraform sub block.\n\n\n\n**Args**:\n  - `day` (`string`): \n  - `occurrence` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `monthly_occurrence` sub block.\n', args=[]),
      new(
        day,
        occurrence
      ):: std.prune(a={
        day: day,
        occurrence: occurrence,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.automation_software_update_configuration.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `advanced_month_days` (`list`):  When `null`, the `advanced_month_days` field will be omitted from the resulting object.\n  - `advanced_week_days` (`list`):  When `null`, the `advanced_week_days` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `expiry_time` (`string`):  When `null`, the `expiry_time` field will be omitted from the resulting object.\n  - `expiry_time_offset_minutes` (`number`):  When `null`, the `expiry_time_offset_minutes` field will be omitted from the resulting object.\n  - `frequency` (`string`):  When `null`, the `frequency` field will be omitted from the resulting object.\n  - `interval` (`number`):  When `null`, the `interval` field will be omitted from the resulting object.\n  - `is_enabled` (`bool`):  When `null`, the `is_enabled` field will be omitted from the resulting object.\n  - `next_run` (`string`):  When `null`, the `next_run` field will be omitted from the resulting object.\n  - `next_run_offset_minutes` (`number`):  When `null`, the `next_run_offset_minutes` field will be omitted from the resulting object.\n  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.\n  - `start_time_offset_minutes` (`number`):  When `null`, the `start_time_offset_minutes` field will be omitted from the resulting object.\n  - `time_zone` (`string`):  When `null`, the `time_zone` field will be omitted from the resulting object.\n  - `monthly_occurrence` (`list[obj]`):  When `null`, the `monthly_occurrence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.schedule.monthly_occurrence.new](#fn-schedulemonthlyoccurrencenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `schedule` sub block.\n', args=[]),
    new(
      advanced_month_days=null,
      advanced_week_days=null,
      description=null,
      expiry_time=null,
      expiry_time_offset_minutes=null,
      frequency=null,
      interval=null,
      is_enabled=null,
      monthly_occurrence=null,
      next_run=null,
      next_run_offset_minutes=null,
      start_time=null,
      start_time_offset_minutes=null,
      time_zone=null
    ):: std.prune(a={
      advanced_month_days: advanced_month_days,
      advanced_week_days: advanced_week_days,
      description: description,
      expiry_time: expiry_time,
      expiry_time_offset_minutes: expiry_time_offset_minutes,
      frequency: frequency,
      interval: interval,
      is_enabled: is_enabled,
      monthly_occurrence: monthly_occurrence,
      next_run: next_run,
      next_run_offset_minutes: next_run_offset_minutes,
      start_time: start_time,
      start_time_offset_minutes: start_time_offset_minutes,
      time_zone: time_zone,
    }),
  },
  target:: {
    azure_query:: {
      '#new':: d.fn(help='\n`azurerm.automation_software_update_configuration.target.azure_query.new` constructs a new object with attributes and blocks configured for the `azure_query`\nTerraform sub block.\n\n\n\n**Args**:\n  - `locations` (`list`):  When `null`, the `locations` field will be omitted from the resulting object.\n  - `scope` (`list`):  When `null`, the `scope` field will be omitted from the resulting object.\n  - `tag_filter` (`string`):  When `null`, the `tag_filter` field will be omitted from the resulting object.\n  - `tags` (`list[obj]`):  When `null`, the `tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.target.azure_query.tags.new](#fn-azurequerytagsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `azure_query` sub block.\n', args=[]),
      new(
        locations=null,
        scope=null,
        tag_filter=null,
        tags=null
      ):: std.prune(a={
        locations: locations,
        scope: scope,
        tag_filter: tag_filter,
        tags: tags,
      }),
      tags:: {
        '#new':: d.fn(help='\n`azurerm.automation_software_update_configuration.target.azure_query.tags.new` constructs a new object with attributes and blocks configured for the `tags`\nTerraform sub block.\n\n\n\n**Args**:\n  - `tag` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `tags` sub block.\n', args=[]),
        new(
          tag,
          values
        ):: std.prune(a={
          tag: tag,
          values: values,
        }),
      },
    },
    '#new':: d.fn(help='\n`azurerm.automation_software_update_configuration.target.new` constructs a new object with attributes and blocks configured for the `target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `azure_query` (`list[obj]`):  When `null`, the `azure_query` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.target.azure_query.new](#fn-targetazurequerynew) constructor.\n  - `non_azure_query` (`list[obj]`):  When `null`, the `non_azure_query` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automation_software_update_configuration.target.non_azure_query.new](#fn-targetnonazurequerynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `target` sub block.\n', args=[]),
    new(
      azure_query=null,
      non_azure_query=null
    ):: std.prune(a={
      azure_query: azure_query,
      non_azure_query: non_azure_query,
    }),
    non_azure_query:: {
      '#new':: d.fn(help='\n`azurerm.automation_software_update_configuration.target.non_azure_query.new` constructs a new object with attributes and blocks configured for the `non_azure_query`\nTerraform sub block.\n\n\n\n**Args**:\n  - `function_alias` (`string`):  When `null`, the `function_alias` field will be omitted from the resulting object.\n  - `workspace_id` (`string`):  When `null`, the `workspace_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `non_azure_query` sub block.\n', args=[]),
      new(
        function_alias=null,
        workspace_id=null
      ):: std.prune(a={
        function_alias: function_alias,
        workspace_id: workspace_id,
      }),
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.automation_software_update_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  windows:: {
    '#new':: d.fn(help='\n`azurerm.automation_software_update_configuration.windows.new` constructs a new object with attributes and blocks configured for the `windows`\nTerraform sub block.\n\n\n\n**Args**:\n  - `classification_included` (`string`):  When `null`, the `classification_included` field will be omitted from the resulting object.\n  - `classifications_included` (`list`):  When `null`, the `classifications_included` field will be omitted from the resulting object.\n  - `excluded_knowledge_base_numbers` (`list`):  When `null`, the `excluded_knowledge_base_numbers` field will be omitted from the resulting object.\n  - `included_knowledge_base_numbers` (`list`):  When `null`, the `included_knowledge_base_numbers` field will be omitted from the resulting object.\n  - `reboot` (`string`):  When `null`, the `reboot` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `windows` sub block.\n', args=[]),
    new(
      classification_included=null,
      classifications_included=null,
      excluded_knowledge_base_numbers=null,
      included_knowledge_base_numbers=null,
      reboot=null
    ):: std.prune(a={
      classification_included: classification_included,
      classifications_included: classifications_included,
      excluded_knowledge_base_numbers: excluded_knowledge_base_numbers,
      included_knowledge_base_numbers: included_knowledge_base_numbers,
      reboot: reboot,
    }),
  },
  '#withAutomationAccountId':: d.fn(help='`azurerm.string.withAutomationAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the automation_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `automation_account_id` field.\n', args=[]),
  withAutomationAccountId(resourceLabel, value): {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          automation_account_id: value,
        },
      },
    },
  },
  '#withDuration':: d.fn(help='`azurerm.string.withDuration` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the duration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `duration` field.\n', args=[]),
  withDuration(resourceLabel, value): {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          duration: value,
        },
      },
    },
  },
  '#withLinux':: d.fn(help='`azurerm.list[obj].withLinux` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the linux field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withLinuxMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `linux` field.\n', args=[]),
  withLinux(resourceLabel, value): {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          linux: value,
        },
      },
    },
  },
  '#withLinuxMixin':: d.fn(help='`azurerm.list[obj].withLinuxMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the linux field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLinux](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `linux` field.\n', args=[]),
  withLinuxMixin(resourceLabel, value): {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          linux+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNonAzureComputerNames':: d.fn(help='`azurerm.list.withNonAzureComputerNames` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the non_azure_computer_names field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `non_azure_computer_names` field.\n', args=[]),
  withNonAzureComputerNames(resourceLabel, value): {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          non_azure_computer_names: value,
        },
      },
    },
  },
  '#withOperatingSystem':: d.fn(help='`azurerm.string.withOperatingSystem` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the operating_system field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `operating_system` field.\n', args=[]),
  withOperatingSystem(resourceLabel, value): {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          operating_system: value,
        },
      },
    },
  },
  '#withPostTask':: d.fn(help='`azurerm.list[obj].withPostTask` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the post_task field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPostTaskMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `post_task` field.\n', args=[]),
  withPostTask(resourceLabel, value): {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          post_task: value,
        },
      },
    },
  },
  '#withPostTaskMixin':: d.fn(help='`azurerm.list[obj].withPostTaskMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the post_task field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPostTask](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `post_task` field.\n', args=[]),
  withPostTaskMixin(resourceLabel, value): {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          post_task+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPreTask':: d.fn(help='`azurerm.list[obj].withPreTask` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the pre_task field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPreTaskMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `pre_task` field.\n', args=[]),
  withPreTask(resourceLabel, value): {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          pre_task: value,
        },
      },
    },
  },
  '#withPreTaskMixin':: d.fn(help='`azurerm.list[obj].withPreTaskMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the pre_task field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPreTask](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `pre_task` field.\n', args=[]),
  withPreTaskMixin(resourceLabel, value): {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          pre_task+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSchedule':: d.fn(help='`azurerm.list[obj].withSchedule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schedule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withScheduleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schedule` field.\n', args=[]),
  withSchedule(resourceLabel, value): {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          schedule: value,
        },
      },
    },
  },
  '#withScheduleMixin':: d.fn(help='`azurerm.list[obj].withScheduleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schedule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSchedule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schedule` field.\n', args=[]),
  withScheduleMixin(resourceLabel, value): {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          schedule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTarget':: d.fn(help='`azurerm.list[obj].withTarget` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withTargetMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target` field.\n', args=[]),
  withTarget(resourceLabel, value): {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          target: value,
        },
      },
    },
  },
  '#withTargetMixin':: d.fn(help='`azurerm.list[obj].withTargetMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTarget](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target` field.\n', args=[]),
  withTargetMixin(resourceLabel, value): {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVirtualMachineIds':: d.fn(help='`azurerm.list.withVirtualMachineIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the virtual_machine_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `virtual_machine_ids` field.\n', args=[]),
  withVirtualMachineIds(resourceLabel, value): {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          virtual_machine_ids: value,
        },
      },
    },
  },
  '#withWindows':: d.fn(help='`azurerm.list[obj].withWindows` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the windows field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withWindowsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `windows` field.\n', args=[]),
  withWindows(resourceLabel, value): {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          windows: value,
        },
      },
    },
  },
  '#withWindowsMixin':: d.fn(help='`azurerm.list[obj].withWindowsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the windows field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withWindows](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `windows` field.\n', args=[]),
  withWindowsMixin(resourceLabel, value): {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          windows+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
