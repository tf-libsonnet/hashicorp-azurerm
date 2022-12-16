local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    additional_properties=null,
    linked_service_name,
    parameters=null,
    folder=null,
    table_name=null,
    data_factory_id,
    description=null,
    name,
    annotations=null,
    schema_column=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_dataset_postgresql', label=resourceLabel, attrs=self.newAttrs(
    additional_properties=additional_properties,
    linked_service_name=linked_service_name,
    parameters=parameters,
    folder=folder,
    table_name=table_name,
    data_factory_id=data_factory_id,
    description=description,
    name=name,
    annotations=annotations,
    schema_column=schema_column,
    timeouts=timeouts
  )),
  newAttrs(
    folder=null,
    table_name=null,
    annotations=null,
    data_factory_id,
    description=null,
    linked_service_name,
    name,
    parameters=null,
    additional_properties=null,
    schema_column=null,
    timeouts=null
  ):: std.prune(a={
    folder: folder,
    table_name: table_name,
    annotations: annotations,
    data_factory_id: data_factory_id,
    description: description,
    linked_service_name: linked_service_name,
    name: name,
    parameters: parameters,
    additional_properties: additional_properties,
    schema_column: schema_column,
    timeouts: timeouts,
  }),
  withFolder(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_postgresql+: {
        [resourceLabel]+: {
          folder: value,
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
  withLinkedServiceName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_postgresql+: {
        [resourceLabel]+: {
          linked_service_name: value,
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
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_postgresql+: {
        [resourceLabel]+: {
          parameters: value,
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
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_postgresql+: {
        [resourceLabel]+: {
          data_factory_id: value,
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
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_postgresql+: {
        [resourceLabel]+: {
          annotations: value,
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
