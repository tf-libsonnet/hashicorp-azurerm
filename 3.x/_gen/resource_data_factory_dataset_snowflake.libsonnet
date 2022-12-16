local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    additional_properties=null,
    data_factory_id,
    parameters=null,
    annotations=null,
    description=null,
    linked_service_name,
    folder=null,
    schema_name=null,
    name,
    table_name=null,
    timeouts=null,
    schema_column=null
  ):: tf.withResource(type='azurerm_data_factory_dataset_snowflake', label=resourceLabel, attrs=self.newAttrs(
    additional_properties=additional_properties,
    data_factory_id=data_factory_id,
    parameters=parameters,
    annotations=annotations,
    description=description,
    linked_service_name=linked_service_name,
    folder=folder,
    schema_name=schema_name,
    name=name,
    table_name=table_name,
    timeouts=timeouts,
    schema_column=schema_column
  )),
  newAttrs(
    description=null,
    linked_service_name,
    table_name=null,
    additional_properties=null,
    data_factory_id,
    schema_name=null,
    name,
    folder=null,
    parameters=null,
    annotations=null,
    timeouts=null,
    schema_column=null
  ):: std.prune(a={
    description: description,
    linked_service_name: linked_service_name,
    table_name: table_name,
    additional_properties: additional_properties,
    data_factory_id: data_factory_id,
    schema_name: schema_name,
    name: name,
    folder: folder,
    parameters: parameters,
    annotations: annotations,
    timeouts: timeouts,
    schema_column: schema_column,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_snowflake+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTableName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_snowflake+: {
        [resourceLabel]+: {
          table_name: value,
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
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_snowflake+: {
        [resourceLabel]+: {
          data_factory_id: value,
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
  withFolder(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_snowflake+: {
        [resourceLabel]+: {
          folder: value,
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
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_snowflake+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
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
      name,
      precision=null,
      scale=null,
      type=null
    ):: std.prune(a={
      name: name,
      precision: precision,
      scale: scale,
      type: type,
    }),
  },
}
