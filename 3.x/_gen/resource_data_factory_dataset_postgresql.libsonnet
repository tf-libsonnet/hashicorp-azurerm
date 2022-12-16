local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    table_name=null,
    folder=null,
    additional_properties=null,
    annotations=null,
    data_factory_id,
    description=null,
    parameters=null,
    linked_service_name,
    name,
    schema_column=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_dataset_postgresql', label=resourceLabel, attrs=self.newAttrs(
    table_name=table_name,
    folder=folder,
    additional_properties=additional_properties,
    annotations=annotations,
    data_factory_id=data_factory_id,
    description=description,
    parameters=parameters,
    linked_service_name=linked_service_name,
    name=name,
    schema_column=schema_column,
    timeouts=timeouts
  )),
  newAttrs(
    folder=null,
    additional_properties=null,
    annotations=null,
    data_factory_id,
    description=null,
    linked_service_name,
    name,
    parameters=null,
    table_name=null,
    schema_column=null,
    timeouts=null
  ):: std.prune(a={
    folder: folder,
    additional_properties: additional_properties,
    annotations: annotations,
    data_factory_id: data_factory_id,
    description: description,
    linked_service_name: linked_service_name,
    name: name,
    parameters: parameters,
    table_name: table_name,
    schema_column: schema_column,
    timeouts: timeouts,
  }),
  withLinkedServiceName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_postgresql+: {
        [resourceLabel]+: {
          linked_service_name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_postgresql+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_postgresql+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_postgresql+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_postgresql+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withFolder(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_postgresql+: {
        [resourceLabel]+: {
          folder: value,
        },
      },
    },
  },
  withTableName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_postgresql+: {
        [resourceLabel]+: {
          table_name: value,
        },
      },
    },
  },
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_postgresql+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_postgresql+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSchemaColumn(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_postgresql+: {
        [resourceLabel]+: {
          schema_column: value,
        },
      },
    },
  },
  withSchemaColumnMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_postgresql+: {
        [resourceLabel]+: {
          schema_column+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  schema_column:: {
    new(
      description=null,
      name,
      type=null
    ):: std.prune(a={
      description: description,
      name: name,
      type: type,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_postgresql+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_postgresql+: {
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
