local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    status=null,
    tags=null,
    time_zone_id,
    task_type,
    location,
    name,
    resource_group_name,
    lab_name,
    daily_recurrence=null,
    hourly_recurrence=null,
    notification_settings=null,
    timeouts=null,
    weekly_recurrence=null
  ):: tf.withResource(type='azurerm_dev_test_schedule', label=resourceLabel, attrs=self.newAttrs(
    status=status,
    tags=tags,
    time_zone_id=time_zone_id,
    task_type=task_type,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    lab_name=lab_name,
    daily_recurrence=daily_recurrence,
    hourly_recurrence=hourly_recurrence,
    notification_settings=notification_settings,
    timeouts=timeouts,
    weekly_recurrence=weekly_recurrence
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    task_type,
    status=null,
    tags=null,
    time_zone_id,
    lab_name,
    daily_recurrence=null,
    hourly_recurrence=null,
    notification_settings=null,
    timeouts=null,
    weekly_recurrence=null
  ):: std.prune(a={
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    task_type: task_type,
    status: status,
    tags: tags,
    time_zone_id: time_zone_id,
    lab_name: lab_name,
    daily_recurrence: daily_recurrence,
    hourly_recurrence: hourly_recurrence,
    notification_settings: notification_settings,
    timeouts: timeouts,
    weekly_recurrence: weekly_recurrence,
  }),
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
  withTimeZoneId(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          time_zone_id: value,
        },
      },
    },
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
      status=null,
      time_in_minutes=null,
      webhook_url=null
    ):: std.prune(a={
      status: status,
      time_in_minutes: time_in_minutes,
      webhook_url: webhook_url,
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
}
