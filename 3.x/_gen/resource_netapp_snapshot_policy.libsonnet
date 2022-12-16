local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enabled,
    location,
    name,
    resource_group_name,
    tags=null,
    account_name,
    timeouts=null,
    weekly_schedule=null,
    daily_schedule=null,
    hourly_schedule=null,
    monthly_schedule=null
  ):: tf.withResource(type='azurerm_netapp_snapshot_policy', label=resourceLabel, attrs=self.newAttrs(
    enabled=enabled,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    account_name=account_name,
    timeouts=timeouts,
    weekly_schedule=weekly_schedule,
    daily_schedule=daily_schedule,
    hourly_schedule=hourly_schedule,
    monthly_schedule=monthly_schedule
  )),
  newAttrs(
    enabled,
    location,
    name,
    resource_group_name,
    tags=null,
    account_name,
    hourly_schedule=null,
    monthly_schedule=null,
    timeouts=null,
    weekly_schedule=null,
    daily_schedule=null
  ):: std.prune(a={
    enabled: enabled,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    account_name: account_name,
    hourly_schedule: hourly_schedule,
    monthly_schedule: monthly_schedule,
    timeouts: timeouts,
    weekly_schedule: weekly_schedule,
    daily_schedule: daily_schedule,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withHourlySchedule(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          hourly_schedule: value,
        },
      },
    },
  },
  withHourlyScheduleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          hourly_schedule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  hourly_schedule:: {
    new(
      minute,
      snapshots_to_keep
    ):: std.prune(a={
      minute: minute,
      snapshots_to_keep: snapshots_to_keep,
    }),
  },
  withMonthlySchedule(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          monthly_schedule: value,
        },
      },
    },
  },
  withMonthlyScheduleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          monthly_schedule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  monthly_schedule:: {
    new(
      snapshots_to_keep,
      days_of_month,
      hour,
      minute
    ):: std.prune(a={
      snapshots_to_keep: snapshots_to_keep,
      days_of_month: days_of_month,
      hour: hour,
      minute: minute,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
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
  withWeeklySchedule(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          weekly_schedule: value,
        },
      },
    },
  },
  withWeeklyScheduleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          weekly_schedule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  weekly_schedule:: {
    new(
      snapshots_to_keep,
      days_of_week,
      hour,
      minute
    ):: std.prune(a={
      snapshots_to_keep: snapshots_to_keep,
      days_of_week: days_of_week,
      hour: hour,
      minute: minute,
    }),
  },
  withDailySchedule(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          daily_schedule: value,
        },
      },
    },
  },
  withDailyScheduleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          daily_schedule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  daily_schedule:: {
    new(
      hour,
      minute,
      snapshots_to_keep
    ):: std.prune(a={
      hour: hour,
      minute: minute,
      snapshots_to_keep: snapshots_to_keep,
    }),
  },
}
