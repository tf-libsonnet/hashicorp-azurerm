local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    interval=null,
    start_time=null,
    automation_account_name,
    frequency,
    description=null,
    name,
    week_days=null,
    expiry_time=null,
    month_days=null,
    resource_group_name,
    timezone=null,
    monthly_occurrence=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_schedule', label=resourceLabel, attrs=self.newAttrs(
    interval=interval,
    start_time=start_time,
    automation_account_name=automation_account_name,
    frequency=frequency,
    description=description,
    name=name,
    week_days=week_days,
    expiry_time=expiry_time,
    month_days=month_days,
    resource_group_name=resource_group_name,
    timezone=timezone,
    monthly_occurrence=monthly_occurrence,
    timeouts=timeouts
  )),
  newAttrs(
    timezone=null,
    frequency,
    week_days=null,
    resource_group_name,
    interval=null,
    name,
    automation_account_name,
    expiry_time=null,
    month_days=null,
    start_time=null,
    description=null,
    monthly_occurrence=null,
    timeouts=null
  ):: std.prune(a={
    timezone: timezone,
    frequency: frequency,
    week_days: week_days,
    resource_group_name: resource_group_name,
    interval: interval,
    name: name,
    automation_account_name: automation_account_name,
    expiry_time: expiry_time,
    month_days: month_days,
    start_time: start_time,
    description: description,
    monthly_occurrence: monthly_occurrence,
    timeouts: timeouts,
  }),
  withWeekDays(resourceLabel, value):: {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          week_days: value,
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
  withInterval(resourceLabel, value):: {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          interval: value,
        },
      },
    },
  },
  withAutomationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          automation_account_name: value,
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
  withFrequency(resourceLabel, value):: {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          frequency: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          name: value,
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
  withTimezone(resourceLabel, value):: {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          timezone: value,
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
}
