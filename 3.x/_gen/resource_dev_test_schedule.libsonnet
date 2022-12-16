local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    task_type,
    time_zone_id,
    lab_name,
    location,
    resource_group_name,
    name,
    status=null,
    tags=null,
    notification_settings=null,
    timeouts=null,
    weekly_recurrence=null,
    daily_recurrence=null,
    hourly_recurrence=null
  ):: tf.withResource(type='azurerm_dev_test_schedule', label=resourceLabel, attrs=self.newAttrs(
    task_type=task_type,
    time_zone_id=time_zone_id,
    lab_name=lab_name,
    location=location,
    resource_group_name=resource_group_name,
    name=name,
    status=status,
    tags=tags,
    notification_settings=notification_settings,
    timeouts=timeouts,
    weekly_recurrence=weekly_recurrence,
    daily_recurrence=daily_recurrence,
    hourly_recurrence=hourly_recurrence
  )),
  newAttrs(
    name,
    status=null,
    tags=null,
    task_type,
    time_zone_id,
    lab_name,
    location,
    resource_group_name,
    weekly_recurrence=null,
    daily_recurrence=null,
    hourly_recurrence=null,
    notification_settings=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    status: status,
    tags: tags,
    task_type: task_type,
    time_zone_id: time_zone_id,
    lab_name: lab_name,
    location: location,
    resource_group_name: resource_group_name,
    weekly_recurrence: weekly_recurrence,
    daily_recurrence: daily_recurrence,
    hourly_recurrence: hourly_recurrence,
    notification_settings: notification_settings,
    timeouts: timeouts,
  }),
  withTimeZoneId(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          time_zone_id: value,
        },
      },
    },
  },
  withLabName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          lab_name: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withStatus(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTaskType(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          task_type: value,
        },
      },
    },
  },
  withHourlyRecurrence(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          hourly_recurrence: value,
        },
      },
    },
  },
  withHourlyRecurrenceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          hourly_recurrence+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  hourly_recurrence:: {
    new(
      minute
    ):: std.prune(a={
      minute: minute,
    }),
  },
  withNotificationSettings(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          notification_settings: value,
        },
      },
    },
  },
  withNotificationSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          notification_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  notification_settings:: {
    new(
      webhook_url=null,
      status=null,
      time_in_minutes=null
    ):: std.prune(a={
      webhook_url: webhook_url,
      status: status,
      time_in_minutes: time_in_minutes,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_schedule+: {
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
  withWeeklyRecurrence(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          weekly_recurrence: value,
        },
      },
    },
  },
  withWeeklyRecurrenceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          weekly_recurrence+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  weekly_recurrence:: {
    new(
      time,
      week_days=null
    ):: std.prune(a={
      time: time,
      week_days: week_days,
    }),
  },
  withDailyRecurrence(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          daily_recurrence: value,
        },
      },
    },
  },
  withDailyRecurrenceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          daily_recurrence+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  daily_recurrence:: {
    new(
      time
    ):: std.prune(a={
      time: time,
    }),
  },
}
