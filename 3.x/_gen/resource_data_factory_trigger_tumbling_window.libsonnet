local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    start_time,
    annotations=null,
    data_factory_id,
    delay=null,
    frequency,
    interval,
    max_concurrency=null,
    description=null,
    activated=null,
    end_time=null,
    additional_properties=null,
    pipeline=null,
    retry=null,
    timeouts=null,
    trigger_dependency=null
  ):: tf.withResource(type='azurerm_data_factory_trigger_tumbling_window', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    start_time=start_time,
    annotations=annotations,
    data_factory_id=data_factory_id,
    delay=delay,
    frequency=frequency,
    interval=interval,
    max_concurrency=max_concurrency,
    description=description,
    activated=activated,
    end_time=end_time,
    additional_properties=additional_properties,
    pipeline=pipeline,
    retry=retry,
    timeouts=timeouts,
    trigger_dependency=trigger_dependency
  )),
  newAttrs(
    interval,
    start_time,
    additional_properties=null,
    data_factory_id,
    delay=null,
    end_time=null,
    activated=null,
    frequency,
    max_concurrency=null,
    annotations=null,
    description=null,
    name,
    pipeline=null,
    retry=null,
    timeouts=null,
    trigger_dependency=null
  ):: std.prune(a={
    interval: interval,
    start_time: start_time,
    additional_properties: additional_properties,
    data_factory_id: data_factory_id,
    delay: delay,
    end_time: end_time,
    activated: activated,
    frequency: frequency,
    max_concurrency: max_concurrency,
    annotations: annotations,
    description: description,
    name: name,
    pipeline: pipeline,
    retry: retry,
    timeouts: timeouts,
    trigger_dependency: trigger_dependency,
  }),
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          additional_properties: value,
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
  withEndTime(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          end_time: value,
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
  withStartTime(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          start_time: value,
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
  withActivated(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          activated: value,
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
  withInterval(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          interval: value,
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
      name,
      parameters=null
    ):: std.prune(a={
      name: name,
      parameters: parameters,
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
      interval=null,
      count
    ):: std.prune(a={
      interval: interval,
      count: count,
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
      trigger_name=null,
      offset=null,
      size=null
    ):: std.prune(a={
      trigger_name: trigger_name,
      offset: offset,
      size: size,
    }),
  },
}
