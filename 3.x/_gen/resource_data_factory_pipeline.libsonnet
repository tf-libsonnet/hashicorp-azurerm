local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    annotations=null,
    parameters=null,
    description=null,
    moniter_metrics_after_duration=null,
    variables=null,
    data_factory_id,
    folder=null,
    activities_json=null,
    concurrency=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_pipeline', label=resourceLabel, attrs=self.newAttrs(
    annotations=annotations,
    parameters=parameters,
    description=description,
    moniter_metrics_after_duration=moniter_metrics_after_duration,
    variables=variables,
    data_factory_id=data_factory_id,
    folder=folder,
    activities_json=activities_json,
    concurrency=concurrency,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    data_factory_id,
    folder=null,
    activities_json=null,
    concurrency=null,
    moniter_metrics_after_duration=null,
    name,
    parameters=null,
    variables=null,
    annotations=null,
    description=null,
    timeouts=null
  ):: std.prune(a={
    data_factory_id: data_factory_id,
    folder: folder,
    activities_json: activities_json,
    concurrency: concurrency,
    moniter_metrics_after_duration: moniter_metrics_after_duration,
    name: name,
    parameters: parameters,
    variables: variables,
    annotations: annotations,
    description: description,
    timeouts: timeouts,
  }),
  withFolder(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          folder: value,
        },
      },
    },
  },
  withConcurrency(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          concurrency: value,
        },
      },
    },
  },
  withActivitiesJson(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          activities_json: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withMoniterMetricsAfterDuration(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          moniter_metrics_after_duration: value,
        },
      },
    },
  },
  withVariables(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          variables: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_pipeline+: {
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
}
