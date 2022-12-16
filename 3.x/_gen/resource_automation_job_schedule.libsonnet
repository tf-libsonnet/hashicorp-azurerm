local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    automation_account_name,
    resource_group_name,
    runbook_name,
    schedule_name,
    job_schedule_id=null,
    parameters=null,
    run_on=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_job_schedule', label=resourceLabel, attrs=self.newAttrs(
    automation_account_name=automation_account_name,
    job_schedule_id=job_schedule_id,
    parameters=parameters,
    resource_group_name=resource_group_name,
    run_on=run_on,
    runbook_name=runbook_name,
    schedule_name=schedule_name,
    timeouts=timeouts
  )),
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
  withAutomationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_job_schedule+: {
        [resourceLabel]+: {
          automation_account_name: value,
        },
      },
    },
  },
  withJobScheduleId(resourceLabel, value):: {
    resource+: {
      azurerm_automation_job_schedule+: {
        [resourceLabel]+: {
          job_schedule_id: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_automation_job_schedule+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_job_schedule+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withRunOn(resourceLabel, value):: {
    resource+: {
      azurerm_automation_job_schedule+: {
        [resourceLabel]+: {
          run_on: value,
        },
      },
    },
  },
  withRunbookName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_job_schedule+: {
        [resourceLabel]+: {
          runbook_name: value,
        },
      },
    },
  },
  withScheduleName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_job_schedule+: {
        [resourceLabel]+: {
          schedule_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_automation_job_schedule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_job_schedule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
