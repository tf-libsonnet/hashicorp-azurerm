local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    annotations=null,
    folder=null,
    parameters=null,
    linked_service_name,
    name,
    additional_properties=null,
    table_name=null,
    data_factory_id,
    description=null,
    schema_column=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_dataset_mysql', label=resourceLabel, attrs=self.newAttrs(
    annotations=annotations,
    folder=folder,
    parameters=parameters,
    linked_service_name=linked_service_name,
    name=name,
    additional_properties=additional_properties,
    table_name=table_name,
    data_factory_id=data_factory_id,
    description=description,
    schema_column=schema_column,
    timeouts=timeouts
  )),
  newAttrs(
    additional_properties=null,
    annotations=null,
    linked_service_name,
    parameters=null,
    table_name=null,
    folder=null,
    data_factory_id,
    description=null,
    name,
    timeouts=null,
    schema_column=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    annotations: annotations,
    linked_service_name: linked_service_name,
    parameters: parameters,
    table_name: table_name,
    folder: folder,
    data_factory_id: data_factory_id,
    description: description,
    name: name,
    timeouts: timeouts,
    schema_column: schema_column,
  }),
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_mysql+: {
        [resourceLabel]+: {
          annotations: value,
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
  withTableName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_mysql+: {
        [resourceLabel]+: {
          table_name: value,
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
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_mysql+: {
        [resourceLabel]+: {
          additional_properties: value,
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
