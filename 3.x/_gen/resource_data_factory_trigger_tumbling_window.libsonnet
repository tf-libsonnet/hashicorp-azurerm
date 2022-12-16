local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    additional_properties=null,
    end_time=null,
    interval,
    name,
    delay=null,
    frequency,
    activated=null,
    data_factory_id,
    start_time,
    annotations=null,
    description=null,
    max_concurrency=null,
    pipeline=null,
    retry=null,
    timeouts=null,
    trigger_dependency=null
  ):: tf.withResource(type='azurerm_data_factory_trigger_tumbling_window', label=resourceLabel, attrs=self.newAttrs(
    additional_properties=additional_properties,
    end_time=end_time,
    interval=interval,
    name=name,
    delay=delay,
    frequency=frequency,
    activated=activated,
    data_factory_id=data_factory_id,
    start_time=start_time,
    annotations=annotations,
    description=description,
    max_concurrency=max_concurrency,
    pipeline=pipeline,
    retry=retry,
    timeouts=timeouts,
    trigger_dependency=trigger_dependency
  )),
  newAttrs(
    start_time,
    description=null,
    data_factory_id,
    end_time=null,
    annotations=null,
    delay=null,
    frequency,
    max_concurrency=null,
    activated=null,
    additional_properties=null,
    interval,
    name,
    retry=null,
    timeouts=null,
    trigger_dependency=null,
    pipeline=null
  ):: std.prune(a={
    start_time: start_time,
    description: description,
    data_factory_id: data_factory_id,
    end_time: end_time,
    annotations: annotations,
    delay: delay,
    frequency: frequency,
    max_concurrency: max_concurrency,
    activated: activated,
    additional_properties: additional_properties,
    interval: interval,
    name: name,
    retry: retry,
    timeouts: timeouts,
    trigger_dependency: trigger_dependency,
    pipeline: pipeline,
  }),
  withInterval(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          interval: value,
        },
      },
    },
  },
  withActivated(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          activated: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withEndTime(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          end_time: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withDelay(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          delay: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withFrequency(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          frequency: value,
        },
      },
    },
  },
  withMaxConcurrency(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          max_concurrency: value,
        },
      },
    },
  },
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withStartTime(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          start_time: value,
        },
      },
    },
  },
  withTriggerDependency(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          trigger_dependency: value,
        },
      },
    },
  },
  withTriggerDependencyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          trigger_dependency+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  trigger_dependency:: {
    new(
      size=null,
      trigger_name=null,
      offset=null
    ):: std.prune(a={
      size: size,
      trigger_name: trigger_name,
      offset: offset,
    }),
  },
  withPipeline(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          pipeline: value,
        },
      },
    },
  },
  withPipelineMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          pipeline+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  pipeline:: {
    new(
      parameters=null,
      name
    ):: std.prune(a={
      parameters: parameters,
      name: name,
    }),
  },
  withRetry(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          retry: value,
        },
      },
    },
  },
  withRetryMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          retry+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  retry:: {
    new(
      count,
      interval=null
    ):: std.prune(a={
      count: count,
      interval: interval,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
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
}
