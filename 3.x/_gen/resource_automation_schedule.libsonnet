local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
    resourceLabel,
    automation_account_name,
    frequency,
    name,
    resource_group_name,
    description=null,
    expiry_time=null,
    interval=null,
    month_days=null,
    monthly_occurrence=null,
    start_time=null,
    timeouts=null,
    timezone=null,
    week_days=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_automation_schedule',
    label=resourceLabel,
    attrs=self.newAttrs(
      automation_account_name=automation_account_name,
      description=description,
      expiry_time=expiry_time,
      frequency=frequency,
      interval=interval,
      month_days=month_days,
      monthly_occurrence=monthly_occurrence,
      name=name,
      resource_group_name=resource_group_name,
      start_time=start_time,
      timeouts=timeouts,
      timezone=timezone,
      week_days=week_days
    ),
    _meta=_meta
  ),
  newAttrs(
    automation_account_name,
    frequency,
    name,
    resource_group_name,
    description=null,
    expiry_time=null,
    interval=null,
    month_days=null,
    monthly_occurrence=null,
    start_time=null,
    timeouts=null,
    timezone=null,
    week_days=null
  ):: std.prune(a={
    automation_account_name: automation_account_name,
    description: description,
    expiry_time: expiry_time,
    frequency: frequency,
    interval: interval,
    month_days: month_days,
    monthly_occurrence: monthly_occurrence,
    name: name,
    resource_group_name: resource_group_name,
    start_time: start_time,
    timeouts: timeouts,
    timezone: timezone,
    week_days: week_days,
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
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          automation_account_name: value,
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
  withExpiryTime(resourceLabel, value):: {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          expiry_time: value,
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
  withInterval(resourceLabel, value):: {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          interval: value,
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
  withStartTime(resourceLabel, value):: {
    resource+: {
      azurerm_automation_schedule+: {
        [resourceLabel]+: {
          start_time: value,
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
}
