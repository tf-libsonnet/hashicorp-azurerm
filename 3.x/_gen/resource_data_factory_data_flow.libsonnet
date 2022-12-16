local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    script_lines=null,
    annotations=null,
    data_factory_id,
    description=null,
    folder=null,
    name,
    script=null,
    timeouts=null,
    transformation=null,
    sink=null,
    source=null
  ):: tf.withResource(type='azurerm_data_factory_data_flow', label=resourceLabel, attrs=self.newAttrs(
    script_lines=script_lines,
    annotations=annotations,
    data_factory_id=data_factory_id,
    description=description,
    folder=folder,
    name=name,
    script=script,
    timeouts=timeouts,
    transformation=transformation,
    sink=sink,
    source=source
  )),
  newAttrs(
    annotations=null,
    data_factory_id,
    description=null,
    folder=null,
    name,
    script=null,
    script_lines=null,
    timeouts=null,
    transformation=null,
    sink=null,
    source=null
  ):: std.prune(a={
    annotations: annotations,
    data_factory_id: data_factory_id,
    description: description,
    folder: folder,
    name: name,
    script: script,
    script_lines: script_lines,
    timeouts: timeouts,
    transformation: transformation,
    sink: sink,
    source: source,
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
      flowlet=null,
      linked_service=null,
      dataset=null
    ):: std.prune(a={
      description: description,
      name: name,
      flowlet: flowlet,
      linked_service: linked_service,
      dataset: dataset,
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
        name,
        parameters=null,
        dataset_parameters=null
      ):: std.prune(a={
        name: name,
        parameters: parameters,
        dataset_parameters: dataset_parameters,
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
      linked_service=null,
      rejected_linked_service=null,
      schema_linked_service=null,
      dataset=null,
      flowlet=null
    ):: std.prune(a={
      description: description,
      name: name,
      linked_service: linked_service,
      rejected_linked_service: rejected_linked_service,
      schema_linked_service: schema_linked_service,
      dataset: dataset,
      flowlet: flowlet,
    }),
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
        name,
        parameters=null,
        dataset_parameters=null
      ):: std.prune(a={
        name: name,
        parameters: parameters,
        dataset_parameters: dataset_parameters,
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
      description=null,
      name,
      linked_service=null,
      rejected_linked_service=null,
      schema_linked_service=null,
      dataset=null,
      flowlet=null
    ):: std.prune(a={
      description: description,
      name: name,
      linked_service: linked_service,
      rejected_linked_service: rejected_linked_service,
      schema_linked_service: schema_linked_service,
      dataset: dataset,
      flowlet: flowlet,
    }),
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
        parameters=null,
        name
      ):: std.prune(a={
        parameters: parameters,
        name: name,
      }),
    },
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
  },
}
