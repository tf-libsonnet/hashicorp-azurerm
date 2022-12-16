local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    linked_service_name,
    data_factory_id,
    folder=null,
    table_name=null,
    additional_properties=null,
    description=null,
    annotations=null,
    parameters=null,
    timeouts=null,
    schema_column=null
  ):: tf.withResource(type='azurerm_data_factory_dataset_mysql', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    linked_service_name=linked_service_name,
    data_factory_id=data_factory_id,
    folder=folder,
    table_name=table_name,
    additional_properties=additional_properties,
    description=description,
    annotations=annotations,
    parameters=parameters,
    timeouts=timeouts,
    schema_column=schema_column
  )),
  newAttrs(
    additional_properties=null,
    linked_service_name,
    parameters=null,
    name,
    description=null,
    table_name=null,
    annotations=null,
    data_factory_id,
    folder=null,
    schema_column=null,
    timeouts=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    linked_service_name: linked_service_name,
    parameters: parameters,
    name: name,
    description: description,
    table_name: table_name,
    annotations: annotations,
    data_factory_id: data_factory_id,
    folder: folder,
    schema_column: schema_column,
    timeouts: timeouts,
  }),
  withTableName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_mysql+: {
        [resourceLabel]+: {
          table_name: value,
        },
      },
    },
  },
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_mysql+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_mysql+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withFolder(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_mysql+: {
        [resourceLabel]+: {
          folder: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_mysql+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_mysql+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_mysql+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withLinkedServiceName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_mysql+: {
        [resourceLabel]+: {
          linked_service_name: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_mysql+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_mysql+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_mysql+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
  withSchemaColumn(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_mysql+: {
        [resourceLabel]+: {
          schema_column: value,
        },
      },
    },
  },
  withSchemaColumnMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_mysql+: {
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
}
