local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    duration=null,
    operating_system,
    virtual_machine_ids=null,
    automation_account_id,
    name,
    non_azure_computer_names=null,
    post_task=null,
    pre_task=null,
    schedule=null,
    target=null,
    timeouts=null,
    windows=null,
    linux=null
  ):: tf.withResource(type='azurerm_automation_software_update_configuration', label=resourceLabel, attrs=self.newAttrs(
    duration=duration,
    operating_system=operating_system,
    virtual_machine_ids=virtual_machine_ids,
    automation_account_id=automation_account_id,
    name=name,
    non_azure_computer_names=non_azure_computer_names,
    post_task=post_task,
    pre_task=pre_task,
    schedule=schedule,
    target=target,
    timeouts=timeouts,
    windows=windows,
    linux=linux
  )),
  newAttrs(
    name,
    non_azure_computer_names=null,
    duration=null,
    operating_system,
    virtual_machine_ids=null,
    automation_account_id,
    linux=null,
    post_task=null,
    pre_task=null,
    schedule=null,
    target=null,
    timeouts=null,
    windows=null
  ):: std.prune(a={
    name: name,
    non_azure_computer_names: non_azure_computer_names,
    duration: duration,
    operating_system: operating_system,
    virtual_machine_ids: virtual_machine_ids,
    automation_account_id: automation_account_id,
    linux: linux,
    post_task: post_task,
    pre_task: pre_task,
    schedule: schedule,
    target: target,
    timeouts: timeouts,
    windows: windows,
  }),
  withDuration(resourceLabel, value):: {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          duration: value,
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
  withAutomationAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_automation_software_update_configuration+: {
        [resourceLabel]+: {
          automation_account_id: value,
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
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
      excluded_knowledge_base_numbers=null,
      included_knowledge_base_numbers=null,
      reboot=null,
      classification_included=null,
      classifications_included=null
    ):: std.prune(a={
      excluded_knowledge_base_numbers: excluded_knowledge_base_numbers,
      included_knowledge_base_numbers: included_knowledge_base_numbers,
      reboot: reboot,
      classification_included: classification_included,
      classifications_included: classifications_included,
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
      interval=null,
      expiry_time_offset_minutes=null,
      next_run=null,
      advanced_week_days=null,
      description=null,
      next_run_offset_minutes=null,
      start_time_offset_minutes=null,
      advanced_month_days=null,
      expiry_time=null,
      time_zone=null,
      frequency=null,
      start_time=null,
      monthly_occurrence=null
    ):: std.prune(a={
      is_enabled: is_enabled,
      interval: interval,
      expiry_time_offset_minutes: expiry_time_offset_minutes,
      next_run: next_run,
      advanced_week_days: advanced_week_days,
      description: description,
      next_run_offset_minutes: next_run_offset_minutes,
      start_time_offset_minutes: start_time_offset_minutes,
      advanced_month_days: advanced_month_days,
      expiry_time: expiry_time,
      time_zone: time_zone,
      frequency: frequency,
      start_time: start_time,
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
        workspace_id=null,
        function_alias=null
      ):: std.prune(a={
        workspace_id: workspace_id,
        function_alias: function_alias,
      }),
    },
  },
}
