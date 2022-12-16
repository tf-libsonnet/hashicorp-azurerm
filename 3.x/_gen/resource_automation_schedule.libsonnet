local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    week_days=null,
    interval=null,
    start_time=null,
    timezone=null,
    expiry_time=null,
    month_days=null,
    automation_account_name,
    description=null,
    frequency,
    monthly_occurrence=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_schedule', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    week_days=week_days,
    interval=interval,
    start_time=start_time,
    timezone=timezone,
    expiry_time=expiry_time,
    month_days=month_days,
    automation_account_name=automation_account_name,
    description=description,
    frequency=frequency,
    monthly_occurrence=monthly_occurrence,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    interval=null,
    week_days=null,
    description=null,
    expiry_time=null,
    month_days=null,
    resource_group_name,
    automation_account_name,
    frequency,
    start_time=null,
    timezone=null,
    monthly_occurrence=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    interval: interval,
    week_days: week_days,
    description: description,
    expiry_time: expiry_time,
    month_days: month_days,
    resource_group_name: resource_group_name,
    automation_account_name: automation_account_name,
    frequency: frequency,
    start_time: start_time,
    timezone: timezone,
    monthly_occurrence: monthly_occurrence,
    timeouts: timeouts,
  }),
  withAutomationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          automation_account_name: value,
        },
      },
    },
  },
  withFrequency(resourceLabel, value):: {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          frequency: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withMonthDays(resourceLabel, value):: {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          month_days: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withInterval(resourceLabel, value):: {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          interval: value,
        },
      },
    },
  },
  withStartTime(resourceLabel, value):: {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          start_time: value,
        },
      },
    },
  },
  withTimezone(resourceLabel, value):: {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          timezone: value,
        },
      },
    },
  },
  withWeekDays(resourceLabel, value):: {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          week_days: value,
        },
      },
    },
  },
  withExpiryTime(resourceLabel, value):: {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          expiry_time: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_schedule+: {
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
  withMonthlyOccurrence(resourceLabel, value):: {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          monthly_occurrence: value,
        },
      },
    },
  },
  withMonthlyOccurrenceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          monthly_occurrence+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  monthly_occurrence:: {
    new(
      day,
      occurrence
    ):: std.prune(a={
      day: day,
      occurrence: occurrence,
    }),
  },
}
