local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    activities_json=null,
    data_factory_id,
    moniter_metrics_after_duration=null,
    name,
    concurrency=null,
    parameters=null,
    variables=null,
    annotations=null,
    folder=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_pipeline', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    activities_json=activities_json,
    data_factory_id=data_factory_id,
    moniter_metrics_after_duration=moniter_metrics_after_duration,
    name=name,
    concurrency=concurrency,
    parameters=parameters,
    variables=variables,
    annotations=annotations,
    folder=folder,
    timeouts=timeouts
  )),
  newAttrs(
    moniter_metrics_after_duration=null,
    name,
    folder=null,
    parameters=null,
    variables=null,
    activities_json=null,
    concurrency=null,
    annotations=null,
    description=null,
    data_factory_id,
    timeouts=null
  ):: std.prune(a={
    moniter_metrics_after_duration: moniter_metrics_after_duration,
    name: name,
    folder: folder,
    parameters: parameters,
    variables: variables,
    activities_json: activities_json,
    concurrency: concurrency,
    annotations: annotations,
    description: description,
    data_factory_id: data_factory_id,
    timeouts: timeouts,
  }),
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withFolder(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          folder: value,
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
  withActivitiesJson(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          activities_json: value,
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
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          annotations: value,
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
  withConcurrency(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          concurrency: value,
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
