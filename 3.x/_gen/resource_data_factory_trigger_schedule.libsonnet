local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    data_factory_id,
    name,
    resourceLabel,
    activated=null,
    annotations=null,
    description=null,
    end_time=null,
    frequency=null,
    interval=null,
    pipeline=null,
    pipeline_name=null,
    pipeline_parameters=null,
    schedule=null,
    start_time=null,
    time_zone=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_trigger_schedule', label=resourceLabel, attrs=self.newAttrs(
    activated=activated,
    annotations=annotations,
    data_factory_id=data_factory_id,
    description=description,
    end_time=end_time,
    frequency=frequency,
    interval=interval,
    name=name,
    pipeline=pipeline,
    pipeline_name=pipeline_name,
    pipeline_parameters=pipeline_parameters,
    schedule=schedule,
    start_time=start_time,
    time_zone=time_zone,
    timeouts=timeouts
  )),
  newAttrs(
    data_factory_id,
    name,
    activated=null,
    annotations=null,
    description=null,
    end_time=null,
    frequency=null,
    interval=null,
    pipeline=null,
    pipeline_name=null,
    pipeline_parameters=null,
    schedule=null,
    start_time=null,
    time_zone=null,
    timeouts=null
  ):: std.prune(a={
    activated: activated,
    annotations: annotations,
    data_factory_id: data_factory_id,
    description: description,
    end_time: end_time,
    frequency: frequency,
    interval: interval,
    name: name,
    pipeline: pipeline,
    pipeline_name: pipeline_name,
    pipeline_parameters: pipeline_parameters,
    schedule: schedule,
    start_time: start_time,
    time_zone: time_zone,
    timeouts: timeouts,
  }),
  pipeline:: {
    new(
      name,
      parameters=null
    ):: std.prune(a={
      name: name,
      parameters: parameters,
    }),
  },
  schedule:: {
    monthly:: {
      new(
        weekday,
        week=null
      ):: std.prune(a={
        week: week,
        weekday: weekday,
      }),
    },
    new(
      days_of_month=null,
      days_of_week=null,
      hours=null,
      minutes=null,
      monthly=null
    ):: std.prune(a={
      days_of_month: days_of_month,
      days_of_week: days_of_week,
      hours: hours,
      minutes: minutes,
      monthly: monthly,
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
  withFrequency(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          frequency: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_schedule+: {
        [resourceLabel]+: {
          name: value,
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
}
