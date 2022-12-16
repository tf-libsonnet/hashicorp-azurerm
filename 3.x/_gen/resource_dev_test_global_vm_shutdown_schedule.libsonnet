local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    daily_recurrence_time,
    location,
    timezone,
    virtual_machine_id,
    enabled=null,
    notification_settings=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_dev_test_global_vm_shutdown_schedule',
    label=resourceLabel,
    attrs=self.newAttrs(
      daily_recurrence_time=daily_recurrence_time,
      enabled=enabled,
      location=location,
      notification_settings=notification_settings,
      tags=tags,
      timeouts=timeouts,
      timezone=timezone,
      virtual_machine_id=virtual_machine_id
    ),
    _meta=_meta
  ),
  newAttrs(
    daily_recurrence_time,
    location,
    timezone,
    virtual_machine_id,
    enabled=null,
    notification_settings=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    daily_recurrence_time: daily_recurrence_time,
    enabled: enabled,
    location: location,
    notification_settings: notification_settings,
    tags: tags,
    timeouts: timeouts,
    timezone: timezone,
    virtual_machine_id: virtual_machine_id,
  }),
  notification_settings:: {
    new(
      enabled,
      email=null,
      time_in_minutes=null,
      webhook_url=null
    ):: std.prune(a={
      email: email,
      enabled: enabled,
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
}
