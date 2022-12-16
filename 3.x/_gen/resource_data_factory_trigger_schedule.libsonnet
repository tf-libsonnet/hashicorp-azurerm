local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data_factory_id,
    end_time=null,
    name,
    time_zone=null,
    annotations=null,
    frequency=null,
    interval=null,
    pipeline_name=null,
    start_time=null,
    description=null,
    pipeline_parameters=null,
    activated=null,
    schedule=null,
    timeouts=null,
    pipeline=null
  ):: tf.withResource(type='azurerm_data_factory_trigger_schedule', label=resourceLabel, attrs=self.newAttrs(
    data_factory_id=data_factory_id,
    end_time=end_time,
    name=name,
    time_zone=time_zone,
    annotations=annotations,
    frequency=frequency,
    interval=interval,
    pipeline_name=pipeline_name,
    start_time=start_time,
    description=description,
    pipeline_parameters=pipeline_parameters,
    activated=activated,
    schedule=schedule,
    timeouts=timeouts,
    pipeline=pipeline
  )),
  newAttrs(
    pipeline_name=null,
    description=null,
    end_time=null,
    pipeline_parameters=null,
    time_zone=null,
    activated=null,
    annotations=null,
    start_time=null,
    data_factory_id,
    frequency=null,
    name,
    interval=null,
    schedule=null,
    timeouts=null,
    pipeline=null
  ):: std.prune(a={
    pipeline_name: pipeline_name,
    description: description,
    end_time: end_time,
    pipeline_parameters: pipeline_parameters,
    time_zone: time_zone,
    activated: activated,
    annotations: annotations,
    start_time: start_time,
    data_factory_id: data_factory_id,
    frequency: frequency,
    name: name,
    interval: interval,
    schedule: schedule,
    timeouts: timeouts,
    pipeline: pipeline,
  }),
  withEndTime(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          end_time: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          name: value,
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
  withTimeZone(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          time_zone: value,
        },
      },
    },
  },
  withInterval(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          interval: value,
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
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          annotations: value,
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
  withStartTime(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          start_time: value,
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
