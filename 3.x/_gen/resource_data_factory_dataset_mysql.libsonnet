local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    annotations=null,
    data_factory_id,
    name,
    parameters=null,
    description=null,
    table_name=null,
    additional_properties=null,
    folder=null,
    linked_service_name,
    schema_column=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_dataset_mysql', label=resourceLabel, attrs=self.newAttrs(
    annotations=annotations,
    data_factory_id=data_factory_id,
    name=name,
    parameters=parameters,
    description=description,
    table_name=table_name,
    additional_properties=additional_properties,
    folder=folder,
    linked_service_name=linked_service_name,
    schema_column=schema_column,
    timeouts=timeouts
  )),
  newAttrs(
    parameters=null,
    description=null,
    annotations=null,
    data_factory_id,
    name,
    table_name=null,
    folder=null,
    linked_service_name,
    additional_properties=null,
    schema_column=null,
    timeouts=null
  ):: std.prune(a={
    parameters: parameters,
    description: description,
    annotations: annotations,
    data_factory_id: data_factory_id,
    name: name,
    table_name: table_name,
    folder: folder,
    linked_service_name: linked_service_name,
    additional_properties: additional_properties,
    schema_column: schema_column,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_mysql+: {
        [resourceLabel]+: {
          name: value,
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
  withFolder(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_mysql+: {
        [resourceLabel]+: {
          folder: value,
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
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_mysql+: {
        [resourceLabel]+: {
          data_factory_id: value,
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
  withTableName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_mysql+: {
        [resourceLabel]+: {
          table_name: value,
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
      type=null,
      description=null,
      name
    ):: std.prune(a={
      type: type,
      description: description,
      name: name,
    }),
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
