local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    expiry_time=null,
    week_days=null,
    description=null,
    interval=null,
    month_days=null,
    start_time=null,
    resource_group_name,
    automation_account_name,
    name,
    timezone=null,
    frequency,
    monthly_occurrence=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_schedule', label=resourceLabel, attrs=self.newAttrs(
    expiry_time=expiry_time,
    week_days=week_days,
    description=description,
    interval=interval,
    month_days=month_days,
    start_time=start_time,
    resource_group_name=resource_group_name,
    automation_account_name=automation_account_name,
    name=name,
    timezone=timezone,
    frequency=frequency,
    monthly_occurrence=monthly_occurrence,
    timeouts=timeouts
  )),
  newAttrs(
    expiry_time=null,
    name,
    start_time=null,
    timezone=null,
    week_days=null,
    automation_account_name,
    frequency,
    resource_group_name,
    description=null,
    interval=null,
    month_days=null,
    monthly_occurrence=null,
    timeouts=null
  ):: std.prune(a={
    expiry_time: expiry_time,
    name: name,
    start_time: start_time,
    timezone: timezone,
    week_days: week_days,
    automation_account_name: automation_account_name,
    frequency: frequency,
    resource_group_name: resource_group_name,
    description: description,
    interval: interval,
    month_days: month_days,
    monthly_occurrence: monthly_occurrence,
    timeouts: timeouts,
  }),
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
  withAutomationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          automation_account_name: value,
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
  withMonthDays(resourceLabel, value):: {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          month_days: value,
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
  withFrequency(resourceLabel, value):: {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          frequency: value,
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
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
