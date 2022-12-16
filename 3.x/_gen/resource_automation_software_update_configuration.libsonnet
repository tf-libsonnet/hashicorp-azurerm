local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    operating_system,
    name,
    virtual_machine_ids=null,
    duration=null,
    automation_account_id,
    non_azure_computer_names=null,
    windows=null,
    linux=null,
    post_task=null,
    pre_task=null,
    schedule=null,
    target=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_software_update_configuration', label=resourceLabel, attrs=self.newAttrs(
    operating_system=operating_system,
    name=name,
    virtual_machine_ids=virtual_machine_ids,
    duration=duration,
    automation_account_id=automation_account_id,
    non_azure_computer_names=non_azure_computer_names,
    windows=windows,
    linux=linux,
    post_task=post_task,
    pre_task=pre_task,
    schedule=schedule,
    target=target,
    timeouts=timeouts
  )),
  newAttrs(
    automation_account_id,
    non_azure_computer_names=null,
    operating_system,
    name,
    virtual_machine_ids=null,
    duration=null,
    pre_task=null,
    schedule=null,
    target=null,
    timeouts=null,
    windows=null,
    linux=null,
    post_task=null
  ):: std.prune(a={
    automation_account_id: automation_account_id,
    non_azure_computer_names: non_azure_computer_names,
    operating_system: operating_system,
    name: name,
    virtual_machine_ids: virtual_machine_ids,
    duration: duration,
    pre_task: pre_task,
    schedule: schedule,
    target: target,
    timeouts: timeouts,
    windows: windows,
    linux: linux,
    post_task: post_task,
  }),
  withVirtualMachineIds(resourceLabel, value):: {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          virtual_machine_ids: value,
        },
      },
    },
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
  withDuration(resourceLabel, value):: {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          duration: value,
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
  post_task:: {
    new(
      source=null,
      parameters=null
    ):: std.prune(a={
      source: source,
      parameters: parameters,
    }),
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
  pre_task:: {
    new(
      parameters=null,
      source=null
    ):: std.prune(a={
      parameters: parameters,
      source: source,
    }),
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
  schedule:: {
    new(
      frequency=null,
      is_enabled=null,
      start_time=null,
      advanced_week_days=null,
      description=null,
      time_zone=null,
      advanced_month_days=null,
      expiry_time_offset_minutes=null,
      next_run_offset_minutes=null,
      start_time_offset_minutes=null,
      next_run=null,
      expiry_time=null,
      interval=null,
      monthly_occurrence=null
    ):: std.prune(a={
      frequency: frequency,
      is_enabled: is_enabled,
      start_time: start_time,
      advanced_week_days: advanced_week_days,
      description: description,
      time_zone: time_zone,
      advanced_month_days: advanced_month_days,
      expiry_time_offset_minutes: expiry_time_offset_minutes,
      next_run_offset_minutes: next_run_offset_minutes,
      start_time_offset_minutes: start_time_offset_minutes,
      next_run: next_run,
      expiry_time: expiry_time,
      interval: interval,
      monthly_occurrence: monthly_occurrence,
    }),
    monthly_occurrence:: {
      new(
        occurrence,
        day
      ):: std.prune(a={
        occurrence: occurrence,
        day: day,
      }),
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
  target:: {
    new(
      azure_query=null,
      non_azure_query=null
    ):: std.prune(a={
      azure_query: azure_query,
      non_azure_query: non_azure_query,
    }),
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
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
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
  windows:: {
    new(
      included_knowledge_base_numbers=null,
      reboot=null,
      classification_included=null,
      classifications_included=null,
      excluded_knowledge_base_numbers=null
    ):: std.prune(a={
      included_knowledge_base_numbers: included_knowledge_base_numbers,
      reboot: reboot,
      classification_included: classification_included,
      classifications_included: classifications_included,
      excluded_knowledge_base_numbers: excluded_knowledge_base_numbers,
    }),
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
}
