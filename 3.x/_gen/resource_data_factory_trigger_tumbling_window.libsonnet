local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    additional_properties=null,
    data_factory_id,
    description=null,
    start_time,
    delay=null,
    end_time=null,
    frequency,
    name,
    activated=null,
    interval,
    annotations=null,
    max_concurrency=null,
    pipeline=null,
    retry=null,
    timeouts=null,
    trigger_dependency=null
  ):: tf.withResource(type='azurerm_data_factory_trigger_tumbling_window', label=resourceLabel, attrs=self.newAttrs(
    additional_properties=additional_properties,
    data_factory_id=data_factory_id,
    description=description,
    start_time=start_time,
    delay=delay,
    end_time=end_time,
    frequency=frequency,
    name=name,
    activated=activated,
    interval=interval,
    annotations=annotations,
    max_concurrency=max_concurrency,
    pipeline=pipeline,
    retry=retry,
    timeouts=timeouts,
    trigger_dependency=trigger_dependency
  )),
  newAttrs(
    description=null,
    annotations=null,
    name,
    delay=null,
    end_time=null,
    frequency,
    activated=null,
    additional_properties=null,
    data_factory_id,
    interval,
    start_time,
    max_concurrency=null,
    trigger_dependency=null,
    pipeline=null,
    retry=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    annotations: annotations,
    name: name,
    delay: delay,
    end_time: end_time,
    frequency: frequency,
    activated: activated,
    additional_properties: additional_properties,
    data_factory_id: data_factory_id,
    interval: interval,
    start_time: start_time,
    max_concurrency: max_concurrency,
    trigger_dependency: trigger_dependency,
    pipeline: pipeline,
    retry: retry,
    timeouts: timeouts,
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
  withStartTime(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          start_time: value,
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
  withEndTime(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          end_time: value,
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
  withActivated(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          activated: value,
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
  withInterval(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_tumbling_window+: {
        [resourceLabel]+: {
          interval: value,
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
      offset=null,
      size=null,
      trigger_name=null
    ):: std.prune(a={
      offset: offset,
      size: size,
      trigger_name: trigger_name,
    }),
  },
}
