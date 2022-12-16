local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    frequency,
    interval,
    logic_app_id,
    name,
    schedule=null,
    start_time=null,
    time_zone=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_logic_app_trigger_recurrence', label=resourceLabel, attrs=self.newAttrs(
    frequency=frequency,
    interval=interval,
    logic_app_id=logic_app_id,
    name=name,
    schedule=schedule,
    start_time=start_time,
    time_zone=time_zone,
    timeouts=timeouts
  )),
  newAttrs(
    frequency,
    interval,
    logic_app_id,
    name,
    schedule=null,
    start_time=null,
    time_zone=null,
    timeouts=null
  ):: std.prune(a={
    frequency: frequency,
    interval: interval,
    logic_app_id: logic_app_id,
    name: name,
    schedule: schedule,
    start_time: start_time,
    time_zone: time_zone,
    timeouts: timeouts,
  }),
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
}
