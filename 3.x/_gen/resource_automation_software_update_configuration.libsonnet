local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  linux:: {
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
    new(
      parameters=null,
      source=null
    ):: std.prune(a={
      parameters: parameters,
      source: source,
    }),
  },
  pre_task:: {
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
      new(
        day,
        occurrence
      ):: std.prune(a={
        day: day,
        occurrence: occurrence,
      }),
    },
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
        new(
          tag,
          values
        ):: std.prune(a={
          tag: tag,
          values: values,
        }),
      },
    },
    new(
      azure_query=null,
      non_azure_query=null
    ):: std.prune(a={
      azure_query: azure_query,
      non_azure_query: non_azure_query,
    }),
    non_azure_query:: {
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
  withAutomationAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          automation_account_id: value,
        },
      },
    },
  },
  withDuration(resourceLabel, value):: {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          duration: value,
        },
      },
    },
  },
  withLinux(resourceLabel, value):: {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          linux: value,
        },
      },
    },
  },
  withLinuxMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          linux+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNonAzureComputerNames(resourceLabel, value):: {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          non_azure_computer_names: value,
        },
      },
    },
  },
  withOperatingSystem(resourceLabel, value):: {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          operating_system: value,
        },
      },
    },
  },
  withPostTask(resourceLabel, value):: {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          post_task: value,
        },
      },
    },
  },
  withPostTaskMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          post_task+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPreTask(resourceLabel, value):: {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          pre_task: value,
        },
      },
    },
  },
  withPreTaskMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          pre_task+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSchedule(resourceLabel, value):: {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          schedule: value,
        },
      },
    },
  },
  withScheduleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          schedule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTarget(resourceLabel, value):: {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          target: value,
        },
      },
    },
  },
  withTargetMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVirtualMachineIds(resourceLabel, value):: {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          virtual_machine_ids: value,
        },
      },
    },
  },
  withWindows(resourceLabel, value):: {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          windows: value,
        },
      },
    },
  },
  withWindowsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          windows+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
