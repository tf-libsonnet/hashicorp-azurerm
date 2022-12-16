local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    daily_recurrence_time,
    enabled=null,
    location,
    tags=null,
    timezone,
    virtual_machine_id,
    notification_settings=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_dev_test_global_vm_shutdown_schedule', label=resourceLabel, attrs=self.newAttrs(
    daily_recurrence_time=daily_recurrence_time,
    enabled=enabled,
    location=location,
    tags=tags,
    timezone=timezone,
    virtual_machine_id=virtual_machine_id,
    notification_settings=notification_settings,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    tags=null,
    timezone,
    virtual_machine_id,
    daily_recurrence_time,
    enabled=null,
    notification_settings=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    tags: tags,
    timezone: timezone,
    virtual_machine_id: virtual_machine_id,
    daily_recurrence_time: daily_recurrence_time,
    enabled: enabled,
    notification_settings: notification_settings,
    timeouts: timeouts,
  }),
  withTimezone(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_global_vm_shutdown_schedule+: {
        [resourceLabel]+: {
          timezone: value,
        },
      },
    },
  },
  withVirtualMachineId(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_global_vm_shutdown_schedule+: {
        [resourceLabel]+: {
          virtual_machine_id: value,
        },
      },
    },
  },
  withDailyRecurrenceTime(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_global_vm_shutdown_schedule+: {
        [resourceLabel]+: {
          daily_recurrence_time: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_global_vm_shutdown_schedule+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_global_vm_shutdown_schedule+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_global_vm_shutdown_schedule+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_global_vm_shutdown_schedule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_global_vm_shutdown_schedule+: {
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
  withNotificationSettings(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_global_vm_shutdown_schedule+: {
        [resourceLabel]+: {
          notification_settings: value,
        },
      },
    },
  },
  withNotificationSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_global_vm_shutdown_schedule+: {
        [resourceLabel]+: {
          notification_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  notification_settings:: {
    new(
      email=null,
      enabled,
      time_in_minutes=null,
      webhook_url=null
    ):: std.prune(a={
      email: email,
      enabled: enabled,
      time_in_minutes: time_in_minutes,
      webhook_url: webhook_url,
    }),
  },
}
