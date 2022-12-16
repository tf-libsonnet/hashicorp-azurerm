local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    start_time=null,
    time_zone=null,
    annotations=null,
    description=null,
    frequency=null,
    activated=null,
    name,
    end_time=null,
    interval=null,
    data_factory_id,
    pipeline_name=null,
    pipeline_parameters=null,
    pipeline=null,
    schedule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_trigger_schedule', label=resourceLabel, attrs=self.newAttrs(
    start_time=start_time,
    time_zone=time_zone,
    annotations=annotations,
    description=description,
    frequency=frequency,
    activated=activated,
    name=name,
    end_time=end_time,
    interval=interval,
    data_factory_id=data_factory_id,
    pipeline_name=pipeline_name,
    pipeline_parameters=pipeline_parameters,
    pipeline=pipeline,
    schedule=schedule,
    timeouts=timeouts
  )),
  newAttrs(
    time_zone=null,
    interval=null,
    activated=null,
    name,
    pipeline_parameters=null,
    start_time=null,
    annotations=null,
    data_factory_id,
    description=null,
    end_time=null,
    frequency=null,
    pipeline_name=null,
    schedule=null,
    timeouts=null,
    pipeline=null
  ):: std.prune(a={
    time_zone: time_zone,
    interval: interval,
    activated: activated,
    name: name,
    pipeline_parameters: pipeline_parameters,
    start_time: start_time,
    annotations: annotations,
    data_factory_id: data_factory_id,
    description: description,
    end_time: end_time,
    frequency: frequency,
    pipeline_name: pipeline_name,
    schedule: schedule,
    timeouts: timeouts,
    pipeline: pipeline,
  }),
  withInterval(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          interval: value,
        },
      },
    },
  },
  withStartTime(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          start_time: value,
        },
      },
    },
  },
  withTimeZone(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          time_zone: value,
        },
      },
    },
  },
  withFrequency(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          frequency: value,
        },
      },
    },
  },
  withActivated(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          activated: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPipelineName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          pipeline_name: value,
        },
      },
    },
  },
  withPipelineParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          pipeline_parameters: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEndTime(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          end_time: value,
        },
      },
    },
  },
  withPipeline(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          pipeline: value,
        },
      },
    },
  },
  withPipelineMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          pipeline+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  pipeline:: {
    new(
      name,
      parameters=null
    ):: std.prune(a={
      name: name,
      parameters: parameters,
    }),
  },
  withSchedule(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          schedule: value,
        },
      },
    },
  },
  withScheduleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          schedule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  schedule:: {
    new(
      hours=null,
      minutes=null,
      days_of_month=null,
      days_of_week=null,
      monthly=null
    ):: std.prune(a={
      hours: hours,
      minutes: minutes,
      days_of_month: days_of_month,
      days_of_week: days_of_week,
      monthly: monthly,
    }),
    monthly:: {
      new(
        week=null,
        weekday
      ):: std.prune(a={
        week: week,
        weekday: weekday,
      }),
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
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
