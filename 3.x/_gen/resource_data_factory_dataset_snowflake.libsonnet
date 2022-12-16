local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    parameters=null,
    schema_name=null,
    additional_properties=null,
    name,
    description=null,
    linked_service_name,
    table_name=null,
    annotations=null,
    data_factory_id,
    folder=null,
    timeouts=null,
    schema_column=null
  ):: tf.withResource(type='azurerm_data_factory_dataset_snowflake', label=resourceLabel, attrs=self.newAttrs(
    parameters=parameters,
    schema_name=schema_name,
    additional_properties=additional_properties,
    name=name,
    description=description,
    linked_service_name=linked_service_name,
    table_name=table_name,
    annotations=annotations,
    data_factory_id=data_factory_id,
    folder=folder,
    timeouts=timeouts,
    schema_column=schema_column
  )),
  newAttrs(
    schema_name=null,
    table_name=null,
    description=null,
    additional_properties=null,
    data_factory_id,
    folder=null,
    parameters=null,
    annotations=null,
    linked_service_name,
    name,
    schema_column=null,
    timeouts=null
  ):: std.prune(a={
    schema_name: schema_name,
    table_name: table_name,
    description: description,
    additional_properties: additional_properties,
    data_factory_id: data_factory_id,
    folder: folder,
    parameters: parameters,
    annotations: annotations,
    linked_service_name: linked_service_name,
    name: name,
    schema_column: schema_column,
    timeouts: timeouts,
  }),
  withTableName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_snowflake+: {
        [resourceLabel]+: {
          table_name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_snowflake+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withSchemaName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_snowflake+: {
        [resourceLabel]+: {
          schema_name: value,
        },
      },
    },
  },
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_snowflake+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_snowflake+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_snowflake+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withLinkedServiceName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_snowflake+: {
        [resourceLabel]+: {
          linked_service_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_snowflake+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_snowflake+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withFolder(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_snowflake+: {
        [resourceLabel]+: {
          folder: value,
        },
      },
    },
  },
  withSchemaColumn(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_snowflake+: {
        [resourceLabel]+: {
          schema_column: value,
        },
      },
    },
  },
  withSchemaColumnMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_snowflake+: {
        [resourceLabel]+: {
          schema_column+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  schema_column:: {
    new(
      precision=null,
      scale=null,
      type=null,
      name
    ):: std.prune(a={
      precision: precision,
      scale: scale,
      type: type,
      name: name,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_snowflake+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_snowflake+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
