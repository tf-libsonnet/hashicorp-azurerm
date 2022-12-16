local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    interval=null,
    name,
    annotations=null,
    start_time=null,
    time_zone=null,
    frequency=null,
    description=null,
    end_time=null,
    pipeline_name=null,
    pipeline_parameters=null,
    activated=null,
    data_factory_id,
    timeouts=null,
    pipeline=null,
    schedule=null
  ):: tf.withResource(type='azurerm_data_factory_trigger_schedule', label=resourceLabel, attrs=self.newAttrs(
    interval=interval,
    name=name,
    annotations=annotations,
    start_time=start_time,
    time_zone=time_zone,
    frequency=frequency,
    description=description,
    end_time=end_time,
    pipeline_name=pipeline_name,
    pipeline_parameters=pipeline_parameters,
    activated=activated,
    data_factory_id=data_factory_id,
    timeouts=timeouts,
    pipeline=pipeline,
    schedule=schedule
  )),
  newAttrs(
    start_time=null,
    interval=null,
    description=null,
    name,
    pipeline_name=null,
    annotations=null,
    data_factory_id,
    time_zone=null,
    activated=null,
    pipeline_parameters=null,
    frequency=null,
    end_time=null,
    schedule=null,
    timeouts=null,
    pipeline=null
  ):: std.prune(a={
    start_time: start_time,
    interval: interval,
    description: description,
    name: name,
    pipeline_name: pipeline_name,
    annotations: annotations,
    data_factory_id: data_factory_id,
    time_zone: time_zone,
    activated: activated,
    pipeline_parameters: pipeline_parameters,
    frequency: frequency,
    end_time: end_time,
    schedule: schedule,
    timeouts: timeouts,
    pipeline: pipeline,
  }),
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
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          annotations: value,
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
  withActivated(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          activated: value,
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
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          data_factory_id: value,
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
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
      minutes=null,
      days_of_month=null,
      days_of_week=null,
      hours=null,
      monthly=null
    ):: std.prune(a={
      minutes: minutes,
      days_of_month: days_of_month,
      days_of_week: days_of_week,
      hours: hours,
      monthly: monthly,
    }),
    monthly:: {
      new(
        weekday,
        week=null
      ):: std.prune(a={
        weekday: weekday,
        week: week,
      }),
    },
  },
}
