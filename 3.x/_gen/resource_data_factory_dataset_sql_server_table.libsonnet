local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data_factory_id,
    folder=null,
    parameters=null,
    table_name=null,
    annotations=null,
    linked_service_name,
    name,
    additional_properties=null,
    description=null,
    timeouts=null,
    schema_column=null
  ):: tf.withResource(type='azurerm_data_factory_dataset_sql_server_table', label=resourceLabel, attrs=self.newAttrs(
    data_factory_id=data_factory_id,
    folder=folder,
    parameters=parameters,
    table_name=table_name,
    annotations=annotations,
    linked_service_name=linked_service_name,
    name=name,
    additional_properties=additional_properties,
    description=description,
    timeouts=timeouts,
    schema_column=schema_column
  )),
  newAttrs(
    annotations=null,
    name,
    parameters=null,
    data_factory_id,
    folder=null,
    additional_properties=null,
    linked_service_name,
    table_name=null,
    description=null,
    schema_column=null,
    timeouts=null
  ):: std.prune(a={
    annotations: annotations,
    name: name,
    parameters: parameters,
    data_factory_id: data_factory_id,
    folder: folder,
    additional_properties: additional_properties,
    linked_service_name: linked_service_name,
    table_name: table_name,
    description: description,
    schema_column: schema_column,
    timeouts: timeouts,
  }),
  withFolder(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_sql_server_table+: {
        [resourceLabel]+: {
          folder: value,
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
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_sql_server_table+: {
        [resourceLabel]+: {
          annotations: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_sql_server_table+: {
        [resourceLabel]+: {
          name: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_sql_server_table+: {
        [resourceLabel]+: {
          description: value,
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
  withTableName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_sql_server_table+: {
        [resourceLabel]+: {
          table_name: value,
        },
      },
    },
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
}
