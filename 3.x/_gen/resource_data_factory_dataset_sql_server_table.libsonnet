local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    annotations=null,
    description=null,
    name,
    parameters=null,
    linked_service_name,
    folder=null,
    table_name=null,
    additional_properties=null,
    data_factory_id,
    schema_column=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_dataset_sql_server_table', label=resourceLabel, attrs=self.newAttrs(
    annotations=annotations,
    description=description,
    name=name,
    parameters=parameters,
    linked_service_name=linked_service_name,
    folder=folder,
    table_name=table_name,
    additional_properties=additional_properties,
    data_factory_id=data_factory_id,
    schema_column=schema_column,
    timeouts=timeouts
  )),
  newAttrs(
    folder=null,
    additional_properties=null,
    name,
    table_name=null,
    annotations=null,
    description=null,
    linked_service_name,
    data_factory_id,
    parameters=null,
    schema_column=null,
    timeouts=null
  ):: std.prune(a={
    folder: folder,
    additional_properties: additional_properties,
    name: name,
    table_name: table_name,
    annotations: annotations,
    description: description,
    linked_service_name: linked_service_name,
    data_factory_id: data_factory_id,
    parameters: parameters,
    schema_column: schema_column,
    timeouts: timeouts,
  }),
  withLinkedServiceName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_sql_server_table+: {
        [resourceLabel]+: {
          linked_service_name: value,
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
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_sql_server_table+: {
        [resourceLabel]+: {
          parameters: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_sql_server_table+: {
        [resourceLabel]+: {
          description: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_sql_server_table+: {
        [resourceLabel]+: {
          name: value,
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
