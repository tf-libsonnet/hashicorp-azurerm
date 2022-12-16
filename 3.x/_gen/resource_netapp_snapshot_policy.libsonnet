local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  hourly_schedule:: {
    new(
      minute,
      snapshots_to_keep
    ):: std.prune(a={
      minute: minute,
      snapshots_to_keep: snapshots_to_keep,
    }),
  },
  monthly_schedule:: {
    new(
      days_of_month,
      hour,
      minute,
      snapshots_to_keep
    ):: std.prune(a={
      days_of_month: days_of_month,
      hour: hour,
      minute: minute,
      snapshots_to_keep: snapshots_to_keep,
    }),
  },
  new(
    resourceLabel,
    account_name,
    enabled,
    location,
    name,
    resource_group_name,
    daily_schedule=null,
    hourly_schedule=null,
    monthly_schedule=null,
    tags=null,
    timeouts=null,
    weekly_schedule=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_netapp_snapshot_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_name=account_name,
      daily_schedule=daily_schedule,
      enabled=enabled,
      hourly_schedule=hourly_schedule,
      location=location,
      monthly_schedule=monthly_schedule,
      name=name,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts,
      weekly_schedule=weekly_schedule
    ),
    _meta=_meta
  ),
  newAttrs(
    account_name,
    enabled,
    location,
    name,
    resource_group_name,
    daily_schedule=null,
    hourly_schedule=null,
    monthly_schedule=null,
    tags=null,
    timeouts=null,
    weekly_schedule=null
  ):: std.prune(a={
    account_name: account_name,
    daily_schedule: daily_schedule,
    enabled: enabled,
    hourly_schedule: hourly_schedule,
    location: location,
    monthly_schedule: monthly_schedule,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    weekly_schedule: weekly_schedule,
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
  weekly_schedule:: {
    new(
      days_of_week,
      hour,
      minute,
      snapshots_to_keep
    ):: std.prune(a={
      days_of_week: days_of_week,
      hour: hour,
      minute: minute,
      snapshots_to_keep: snapshots_to_keep,
    }),
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          enabled: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_snapshot_policy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
}
