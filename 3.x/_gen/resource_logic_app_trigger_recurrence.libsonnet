local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    time_zone=null,
    frequency,
    interval,
    logic_app_id,
    name,
    start_time=null,
    schedule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_logic_app_trigger_recurrence', label=resourceLabel, attrs=self.newAttrs(
    time_zone=time_zone,
    frequency=frequency,
    interval=interval,
    logic_app_id=logic_app_id,
    name=name,
    start_time=start_time,
    schedule=schedule,
    timeouts=timeouts
  )),
  newAttrs(
    interval,
    logic_app_id,
    name,
    start_time=null,
    time_zone=null,
    frequency,
    schedule=null,
    timeouts=null
  ):: std.prune(a={
    interval: interval,
    logic_app_id: logic_app_id,
    name: name,
    start_time: start_time,
    time_zone: time_zone,
    frequency: frequency,
    schedule: schedule,
    timeouts: timeouts,
  }),
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
      at_these_hours=null,
      at_these_minutes=null,
      on_these_days=null
    ):: std.prune(a={
      at_these_hours: at_these_hours,
      at_these_minutes: at_these_minutes,
      on_these_days: on_these_days,
    }),
  },
}
