local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  daily_recurrence:: {
    new(
      time
    ):: std.prune(a={
      time: time,
    }),
  },
  hourly_recurrence:: {
    new(
      minute
    ):: std.prune(a={
      minute: minute,
    }),
  },
  new(
    resourceLabel,
    lab_name,
    location,
    name,
    resource_group_name,
    task_type,
    time_zone_id,
    daily_recurrence=null,
    hourly_recurrence=null,
    notification_settings=null,
    status=null,
    tags=null,
    timeouts=null,
    weekly_recurrence=null
  ):: tf.withResource(type='azurerm_dev_test_schedule', label=resourceLabel, attrs=self.newAttrs(
    daily_recurrence=daily_recurrence,
    hourly_recurrence=hourly_recurrence,
    lab_name=lab_name,
    location=location,
    name=name,
    notification_settings=notification_settings,
    resource_group_name=resource_group_name,
    status=status,
    tags=tags,
    task_type=task_type,
    time_zone_id=time_zone_id,
    timeouts=timeouts,
    weekly_recurrence=weekly_recurrence
  )),
  newAttrs(
    lab_name,
    location,
    name,
    resource_group_name,
    task_type,
    time_zone_id,
    daily_recurrence=null,
    hourly_recurrence=null,
    notification_settings=null,
    status=null,
    tags=null,
    timeouts=null,
    weekly_recurrence=null
  ):: std.prune(a={
    daily_recurrence: daily_recurrence,
    hourly_recurrence: hourly_recurrence,
    lab_name: lab_name,
    location: location,
    name: name,
    notification_settings: notification_settings,
    resource_group_name: resource_group_name,
    status: status,
    tags: tags,
    task_type: task_type,
    time_zone_id: time_zone_id,
    timeouts: timeouts,
    weekly_recurrence: weekly_recurrence,
  }),
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withTaskType(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_schedule+: {
        [resourceLabel]+: {
          task_type: value,
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
}
