local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data_factory_id,
    linked_service_name,
    table_name=null,
    annotations=null,
    description=null,
    parameters=null,
    additional_properties=null,
    name,
    folder=null,
    timeouts=null,
    schema_column=null
  ):: tf.withResource(type='azurerm_data_factory_dataset_sql_server_table', label=resourceLabel, attrs=self.newAttrs(
    data_factory_id=data_factory_id,
    linked_service_name=linked_service_name,
    table_name=table_name,
    annotations=annotations,
    description=description,
    parameters=parameters,
    additional_properties=additional_properties,
    name=name,
    folder=folder,
    timeouts=timeouts,
    schema_column=schema_column
  )),
  newAttrs(
    parameters=null,
    table_name=null,
    linked_service_name,
    annotations=null,
    folder=null,
    description=null,
    name,
    additional_properties=null,
    data_factory_id,
    schema_column=null,
    timeouts=null
  ):: std.prune(a={
    parameters: parameters,
    table_name: table_name,
    linked_service_name: linked_service_name,
    annotations: annotations,
    folder: folder,
    description: description,
    name: name,
    additional_properties: additional_properties,
    data_factory_id: data_factory_id,
    schema_column: schema_column,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_sql_server_table+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTableName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_sql_server_table+: {
        [resourceLabel]+: {
          table_name: value,
        },
      },
    },
  },
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_sql_server_table+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_sql_server_table+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withFolder(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_sql_server_table+: {
        [resourceLabel]+: {
          folder: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_sql_server_table+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_sql_server_table+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withLinkedServiceName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_sql_server_table+: {
        [resourceLabel]+: {
          linked_service_name: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_sql_server_table+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_sql_server_table+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_sql_server_table+: {
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
      azurerm_data_factory_dataset_sql_server_table+: {
        [resourceLabel]+: {
          schema_column: value,
        },
      },
    },
  },
  withSchemaColumnMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_sql_server_table+: {
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
}
