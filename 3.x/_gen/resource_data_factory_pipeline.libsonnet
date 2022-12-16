local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    data_factory_id,
    name,
    resourceLabel,
    activities_json=null,
    annotations=null,
    concurrency=null,
    description=null,
    folder=null,
    moniter_metrics_after_duration=null,
    parameters=null,
    timeouts=null,
    variables=null
  ):: tf.withResource(type='azurerm_data_factory_pipeline', label=resourceLabel, attrs=self.newAttrs(
    activities_json=activities_json,
    annotations=annotations,
    concurrency=concurrency,
    data_factory_id=data_factory_id,
    description=description,
    folder=folder,
    moniter_metrics_after_duration=moniter_metrics_after_duration,
    name=name,
    parameters=parameters,
    timeouts=timeouts,
    variables=variables
  )),
  newAttrs(
    data_factory_id,
    name,
    activities_json=null,
    annotations=null,
    concurrency=null,
    description=null,
    folder=null,
    moniter_metrics_after_duration=null,
    parameters=null,
    timeouts=null,
    variables=null
  ):: std.prune(a={
    activities_json: activities_json,
    annotations: annotations,
    concurrency: concurrency,
    data_factory_id: data_factory_id,
    description: description,
    folder: folder,
    moniter_metrics_after_duration: moniter_metrics_after_duration,
    name: name,
    parameters: parameters,
    timeouts: timeouts,
    variables: variables,
  }),
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          description: value,
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
  withMoniterMetricsAfterDuration(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          moniter_metrics_after_duration: value,
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
  withVariables(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_pipeline+: {
        [resourceLabel]+: {
          variables: value,
        },
      },
    },
  },
}
