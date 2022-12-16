local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    folder=null,
    name,
    script=null,
    script_lines=null,
    annotations=null,
    data_factory_id,
    sink=null,
    source=null,
    timeouts=null,
    transformation=null
  ):: tf.withResource(type='azurerm_data_factory_data_flow', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    folder=folder,
    name=name,
    script=script,
    script_lines=script_lines,
    annotations=annotations,
    data_factory_id=data_factory_id,
    sink=sink,
    source=source,
    timeouts=timeouts,
    transformation=transformation
  )),
  newAttrs(
    name,
    script=null,
    script_lines=null,
    annotations=null,
    data_factory_id,
    description=null,
    folder=null,
    source=null,
    timeouts=null,
    transformation=null,
    sink=null
  ):: std.prune(a={
    name: name,
    script: script,
    script_lines: script_lines,
    annotations: annotations,
    data_factory_id: data_factory_id,
    description: description,
    folder: folder,
    source: source,
    timeouts: timeouts,
    transformation: transformation,
    sink: sink,
  }),
  withScript(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_data_flow+: {
        [resourceLabel]+: {
          script: value,
        },
      },
    },
  },
  withScriptLines(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_data_flow+: {
        [resourceLabel]+: {
          script_lines: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_data_flow+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_data_flow+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_data_flow+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withFolder(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_data_flow+: {
        [resourceLabel]+: {
          folder: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_data_flow+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSink(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_data_flow+: {
        [resourceLabel]+: {
          sink: value,
        },
      },
    },
  },
  withSinkMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_data_flow+: {
        [resourceLabel]+: {
          sink+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  sink:: {
    new(
      description=null,
      name,
      schema_linked_service=null,
      dataset=null,
      flowlet=null,
      linked_service=null,
      rejected_linked_service=null
    ):: std.prune(a={
      description: description,
      name: name,
      schema_linked_service: schema_linked_service,
      dataset: dataset,
      flowlet: flowlet,
      linked_service: linked_service,
      rejected_linked_service: rejected_linked_service,
    }),
    dataset:: {
      new(
        name,
        parameters=null
      ):: std.prune(a={
        name: name,
        parameters: parameters,
      }),
    },
    flowlet:: {
      new(
        dataset_parameters=null,
        name,
        parameters=null
      ):: std.prune(a={
        dataset_parameters: dataset_parameters,
        name: name,
        parameters: parameters,
      }),
    },
    linked_service:: {
      new(
        name,
        parameters=null
      ):: std.prune(a={
        name: name,
        parameters: parameters,
      }),
    },
    rejected_linked_service:: {
      new(
        name,
        parameters=null
      ):: std.prune(a={
        name: name,
        parameters: parameters,
      }),
    },
    schema_linked_service:: {
      new(
        name,
        parameters=null
      ):: std.prune(a={
        name: name,
        parameters: parameters,
      }),
    },
  },
  withSource(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_data_flow+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  withSourceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_data_flow+: {
        [resourceLabel]+: {
          source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  source:: {
    new(
      name,
      description=null,
      linked_service=null,
      rejected_linked_service=null,
      schema_linked_service=null,
      dataset=null,
      flowlet=null
    ):: std.prune(a={
      name: name,
      description: description,
      linked_service: linked_service,
      rejected_linked_service: rejected_linked_service,
      schema_linked_service: schema_linked_service,
      dataset: dataset,
      flowlet: flowlet,
    }),
    dataset:: {
      new(
        name,
        parameters=null
      ):: std.prune(a={
        name: name,
        parameters: parameters,
      }),
    },
    flowlet:: {
      new(
        dataset_parameters=null,
        name,
        parameters=null
      ):: std.prune(a={
        dataset_parameters: dataset_parameters,
        name: name,
        parameters: parameters,
      }),
    },
    linked_service:: {
      new(
        name,
        parameters=null
      ):: std.prune(a={
        name: name,
        parameters: parameters,
      }),
    },
    rejected_linked_service:: {
      new(
        name,
        parameters=null
      ):: std.prune(a={
        name: name,
        parameters: parameters,
      }),
    },
    schema_linked_service:: {
      new(
        name,
        parameters=null
      ):: std.prune(a={
        name: name,
        parameters: parameters,
      }),
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_data_flow+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_data_flow+: {
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
  withTransformation(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_data_flow+: {
        [resourceLabel]+: {
          transformation: value,
        },
      },
    },
  },
  withTransformationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_data_flow+: {
        [resourceLabel]+: {
          transformation+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  transformation:: {
    new(
      description=null,
      name,
      linked_service=null,
      dataset=null,
      flowlet=null
    ):: std.prune(a={
      description: description,
      name: name,
      linked_service: linked_service,
      dataset: dataset,
      flowlet: flowlet,
    }),
    dataset:: {
      new(
        name,
        parameters=null
      ):: std.prune(a={
        name: name,
        parameters: parameters,
      }),
    },
    flowlet:: {
      new(
        dataset_parameters=null,
        name,
        parameters=null
      ):: std.prune(a={
        dataset_parameters: dataset_parameters,
        name: name,
        parameters: parameters,
      }),
    },
    linked_service:: {
      new(
        name,
        parameters=null
      ):: std.prune(a={
        name: name,
        parameters: parameters,
      }),
    },
  },
}
