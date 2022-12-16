local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    non_azure_computer_names=null,
    operating_system,
    virtual_machine_ids=null,
    duration=null,
    name,
    automation_account_id,
    target=null,
    timeouts=null,
    windows=null,
    linux=null,
    post_task=null,
    pre_task=null,
    schedule=null
  ):: tf.withResource(type='azurerm_automation_software_update_configuration', label=resourceLabel, attrs=self.newAttrs(
    non_azure_computer_names=non_azure_computer_names,
    operating_system=operating_system,
    virtual_machine_ids=virtual_machine_ids,
    duration=duration,
    name=name,
    automation_account_id=automation_account_id,
    target=target,
    timeouts=timeouts,
    windows=windows,
    linux=linux,
    post_task=post_task,
    pre_task=pre_task,
    schedule=schedule
  )),
  newAttrs(
    operating_system,
    virtual_machine_ids=null,
    duration=null,
    name,
    automation_account_id,
    non_azure_computer_names=null,
    linux=null,
    post_task=null,
    pre_task=null,
    schedule=null,
    target=null,
    timeouts=null,
    windows=null
  ):: std.prune(a={
    operating_system: operating_system,
    virtual_machine_ids: virtual_machine_ids,
    duration: duration,
    name: name,
    automation_account_id: automation_account_id,
    non_azure_computer_names: non_azure_computer_names,
    linux: linux,
    post_task: post_task,
    pre_task: pre_task,
    schedule: schedule,
    target: target,
    timeouts: timeouts,
    windows: windows,
  }),
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
  withVirtualMachineIds(resourceLabel, value):: {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          virtual_machine_ids: value,
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
  withAutomationAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          automation_account_id: value,
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
          values,
          tag
        ):: std.prune(a={
          values: values,
          tag: tag,
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
      classifications_included=null,
      excluded_knowledge_base_numbers=null,
      included_knowledge_base_numbers=null,
      reboot=null,
      classification_included=null
    ):: std.prune(a={
      classifications_included: classifications_included,
      excluded_knowledge_base_numbers: excluded_knowledge_base_numbers,
      included_knowledge_base_numbers: included_knowledge_base_numbers,
      reboot: reboot,
      classification_included: classification_included,
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
      reboot=null,
      classification_included=null,
      excluded_packages=null,
      included_packages=null
    ):: std.prune(a={
      reboot: reboot,
      classification_included: classification_included,
      excluded_packages: excluded_packages,
      included_packages: included_packages,
    }),
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
      parameters=null,
      source=null
    ):: std.prune(a={
      parameters: parameters,
      source: source,
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
      is_enabled=null,
      expiry_time=null,
      start_time=null,
      expiry_time_offset_minutes=null,
      next_run=null,
      advanced_week_days=null,
      start_time_offset_minutes=null,
      time_zone=null,
      advanced_month_days=null,
      next_run_offset_minutes=null,
      description=null,
      frequency=null,
      interval=null,
      monthly_occurrence=null
    ):: std.prune(a={
      is_enabled: is_enabled,
      expiry_time: expiry_time,
      start_time: start_time,
      expiry_time_offset_minutes: expiry_time_offset_minutes,
      next_run: next_run,
      advanced_week_days: advanced_week_days,
      start_time_offset_minutes: start_time_offset_minutes,
      time_zone: time_zone,
      advanced_month_days: advanced_month_days,
      next_run_offset_minutes: next_run_offset_minutes,
      description: description,
      frequency: frequency,
      interval: interval,
      monthly_occurrence: monthly_occurrence,
    }),
    monthly_occurrence:: {
      new(
        day,
        occurrence
      ):: std.prune(a={
        day: day,
        occurrence: occurrence,
      }),
    },
  },
}
