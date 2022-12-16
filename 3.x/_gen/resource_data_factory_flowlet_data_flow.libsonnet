local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data_factory_id,
    name,
    annotations=null,
    description=null,
    folder=null,
    script=null,
    script_lines=null,
    sink=null,
    source=null,
    timeouts=null,
    transformation=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_factory_flowlet_data_flow',
    label=resourceLabel,
    attrs=self.newAttrs(
      annotations=annotations,
      data_factory_id=data_factory_id,
      description=description,
      folder=folder,
      name=name,
      script=script,
      script_lines=script_lines,
      sink=sink,
      source=source,
      timeouts=timeouts,
      transformation=transformation
    ),
    _meta=_meta
  ),
  newAttrs(
    data_factory_id,
    name,
    annotations=null,
    description=null,
    folder=null,
    script=null,
    script_lines=null,
    sink=null,
    source=null,
    timeouts=null,
    transformation=null
  ):: std.prune(a={
    annotations: annotations,
    data_factory_id: data_factory_id,
    description: description,
    folder: folder,
    name: name,
    script: script,
    script_lines: script_lines,
    sink: sink,
    source: source,
    timeouts: timeouts,
    transformation: transformation,
  }),
  sink:: {
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
        dataset_parameters=null,
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
    new(
      name,
      dataset=null,
      description=null,
      flowlet=null,
      linked_service=null,
      rejected_linked_service=null,
      schema_linked_service=null
    ):: std.prune(a={
      dataset: dataset,
      description: description,
      flowlet: flowlet,
      linked_service: linked_service,
      name: name,
      rejected_linked_service: rejected_linked_service,
      schema_linked_service: schema_linked_service,
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
  },
  source:: {
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
        dataset_parameters=null,
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
    new(
      name,
      dataset=null,
      description=null,
      flowlet=null,
      linked_service=null,
      rejected_linked_service=null,
      schema_linked_service=null
    ):: std.prune(a={
      dataset: dataset,
      description: description,
      flowlet: flowlet,
      linked_service: linked_service,
      name: name,
      rejected_linked_service: rejected_linked_service,
      schema_linked_service: schema_linked_service,
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
  transformation:: {
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
        dataset_parameters=null,
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
    new(
      name,
      dataset=null,
      description=null,
      flowlet=null,
      linked_service=null
    ):: std.prune(a={
      dataset: dataset,
      description: description,
      flowlet: flowlet,
      linked_service: linked_service,
      name: name,
    }),
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_flowlet_data_flow+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_flowlet_data_flow+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_flowlet_data_flow+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withFolder(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_flowlet_data_flow+: {
        [resourceLabel]+: {
          folder: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_flowlet_data_flow+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withScript(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_flowlet_data_flow+: {
        [resourceLabel]+: {
          script: value,
        },
      },
    },
  },
  withScriptLines(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_flowlet_data_flow+: {
        [resourceLabel]+: {
          script_lines: value,
        },
      },
    },
  },
  withSink(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_flowlet_data_flow+: {
        [resourceLabel]+: {
          sink: value,
        },
      },
    },
  },
  withSinkMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_flowlet_data_flow+: {
        [resourceLabel]+: {
          sink+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSource(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_flowlet_data_flow+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  withSourceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_flowlet_data_flow+: {
        [resourceLabel]+: {
          source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_flowlet_data_flow+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_flowlet_data_flow+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTransformation(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_flowlet_data_flow+: {
        [resourceLabel]+: {
          transformation: value,
        },
      },
    },
  },
  withTransformationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_flowlet_data_flow+: {
        [resourceLabel]+: {
          transformation+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
