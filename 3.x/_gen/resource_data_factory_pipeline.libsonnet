local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    data_factory_id,
    folder=null,
    parameters=null,
    moniter_metrics_after_duration=null,
    variables=null,
    description=null,
    activities_json=null,
    annotations=null,
    concurrency=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_pipeline', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    data_factory_id=data_factory_id,
    folder=folder,
    parameters=parameters,
    moniter_metrics_after_duration=moniter_metrics_after_duration,
    variables=variables,
    description=description,
    activities_json=activities_json,
    annotations=annotations,
    concurrency=concurrency,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    data_factory_id,
    parameters=null,
    variables=null,
    annotations=null,
    concurrency=null,
    description=null,
    folder=null,
    moniter_metrics_after_duration=null,
    activities_json=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    data_factory_id: data_factory_id,
    parameters: parameters,
    variables: variables,
    annotations: annotations,
    concurrency: concurrency,
    description: description,
    folder: folder,
    moniter_metrics_after_duration: moniter_metrics_after_duration,
    activities_json: activities_json,
    timeouts: timeouts,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          description: value,
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
  withConcurrency(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          concurrency: value,
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
  withMoniterMetricsAfterDuration(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          moniter_metrics_after_duration: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          name: value,
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
