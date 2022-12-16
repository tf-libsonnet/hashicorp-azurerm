local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    data_factory_id,
    frequency,
    interval,
    name,
    resourceLabel,
    start_time,
    activated=null,
    additional_properties=null,
    annotations=null,
    delay=null,
    description=null,
    end_time=null,
    max_concurrency=null,
    pipeline=null,
    retry=null,
    timeouts=null,
    trigger_dependency=null
  ):: tf.withResource(type='azurerm_data_factory_trigger_tumbling_window', label=resourceLabel, attrs=self.newAttrs(
    activated=activated,
    additional_properties=additional_properties,
    annotations=annotations,
    data_factory_id=data_factory_id,
    delay=delay,
    description=description,
    end_time=end_time,
    frequency=frequency,
    interval=interval,
    max_concurrency=max_concurrency,
    name=name,
    pipeline=pipeline,
    retry=retry,
    start_time=start_time,
    timeouts=timeouts,
    trigger_dependency=trigger_dependency
  )),
  newAttrs(
    data_factory_id,
    frequency,
    interval,
    name,
    start_time,
    activated=null,
    additional_properties=null,
    annotations=null,
    delay=null,
    description=null,
    end_time=null,
    max_concurrency=null,
    pipeline=null,
    retry=null,
    timeouts=null,
    trigger_dependency=null
  ):: std.prune(a={
    activated: activated,
    additional_properties: additional_properties,
    annotations: annotations,
    data_factory_id: data_factory_id,
    delay: delay,
    description: description,
    end_time: end_time,
    frequency: frequency,
    interval: interval,
    max_concurrency: max_concurrency,
    name: name,
    pipeline: pipeline,
    retry: retry,
    start_time: start_time,
    timeouts: timeouts,
    trigger_dependency: trigger_dependency,
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
  retry:: {
    new(
      count,
      interval=null
    ):: std.prune(a={
      count: count,
      interval: interval,
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
  trigger_dependency:: {
    new(
      offset=null,
      size=null,
      trigger_name=null
    ):: std.prune(a={
      offset: offset,
      size: size,
      trigger_name: trigger_name,
    }),
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
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          additional_properties: value,
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
  withMaxConcurrency(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          max_concurrency: value,
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
  withStartTime(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          start_time: value,
        },
      },
    },
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
}
