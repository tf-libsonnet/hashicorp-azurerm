local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    tags=null,
    timezone,
    virtual_machine_id,
    daily_recurrence_time,
    enabled=null,
    timeouts=null,
    notification_settings=null
  ):: tf.withResource(type='azurerm_dev_test_global_vm_shutdown_schedule', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    tags=tags,
    timezone=timezone,
    virtual_machine_id=virtual_machine_id,
    daily_recurrence_time=daily_recurrence_time,
    enabled=enabled,
    timeouts=timeouts,
    notification_settings=notification_settings
  )),
  newAttrs(
    virtual_machine_id,
    daily_recurrence_time,
    enabled=null,
    location,
    tags=null,
    timezone,
    notification_settings=null,
    timeouts=null
  ):: std.prune(a={
    virtual_machine_id: virtual_machine_id,
    daily_recurrence_time: daily_recurrence_time,
    enabled: enabled,
    location: location,
    tags: tags,
    timezone: timezone,
    notification_settings: notification_settings,
    timeouts: timeouts,
  }),
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
      webhook_url=null,
      email=null,
      enabled,
      time_in_minutes=null
    ):: std.prune(a={
      webhook_url: webhook_url,
      email: email,
      enabled: enabled,
      time_in_minutes: time_in_minutes,
    }),
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
}
