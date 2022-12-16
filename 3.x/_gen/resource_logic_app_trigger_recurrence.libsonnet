local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    logic_app_id,
    name,
    start_time=null,
    time_zone=null,
    frequency,
    interval,
    schedule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_logic_app_trigger_recurrence', label=resourceLabel, attrs=self.newAttrs(
    logic_app_id=logic_app_id,
    name=name,
    start_time=start_time,
    time_zone=time_zone,
    frequency=frequency,
    interval=interval,
    schedule=schedule,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    start_time=null,
    time_zone=null,
    frequency,
    interval,
    logic_app_id,
    schedule=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    start_time: start_time,
    time_zone: time_zone,
    frequency: frequency,
    interval: interval,
    logic_app_id: logic_app_id,
    schedule: schedule,
    timeouts: timeouts,
  }),
  withStartTime(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_trigger_recurrence+: {
        [resourceLabel]+: {
          start_time: value,
        },
      },
    },
  },
  withTimeZone(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_trigger_recurrence+: {
        [resourceLabel]+: {
          time_zone: value,
        },
      },
    },
  },
  withFrequency(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_trigger_recurrence+: {
        [resourceLabel]+: {
          frequency: value,
        },
      },
    },
  },
  withInterval(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_trigger_recurrence+: {
        [resourceLabel]+: {
          interval: value,
        },
      },
    },
  },
  withLogicAppId(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_trigger_recurrence+: {
        [resourceLabel]+: {
          logic_app_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_trigger_recurrence+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_trigger_recurrence+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_trigger_recurrence+: {
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
  withSchedule(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_trigger_recurrence+: {
        [resourceLabel]+: {
          schedule: value,
        },
      },
    },
  },
  withScheduleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_trigger_recurrence+: {
        [resourceLabel]+: {
          schedule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  schedule:: {
    new(
      at_these_minutes=null,
      on_these_days=null,
      at_these_hours=null
    ):: std.prune(a={
      at_these_minutes: at_these_minutes,
      on_these_days: on_these_days,
      at_these_hours: at_these_hours,
    }),
  },
}
