local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    annotations=null,
    data_factory_id,
    folder=null,
    table_name=null,
    parameters=null,
    additional_properties=null,
    description=null,
    name,
    schema_name=null,
    linked_service_name,
    schema_column=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_dataset_snowflake', label=resourceLabel, attrs=self.newAttrs(
    annotations=annotations,
    data_factory_id=data_factory_id,
    folder=folder,
    table_name=table_name,
    parameters=parameters,
    additional_properties=additional_properties,
    description=description,
    name=name,
    schema_name=schema_name,
    linked_service_name=linked_service_name,
    schema_column=schema_column,
    timeouts=timeouts
  )),
  newAttrs(
    folder=null,
    linked_service_name,
    table_name=null,
    description=null,
    data_factory_id,
    annotations=null,
    name,
    schema_name=null,
    additional_properties=null,
    parameters=null,
    schema_column=null,
    timeouts=null
  ):: std.prune(a={
    folder: folder,
    linked_service_name: linked_service_name,
    table_name: table_name,
    description: description,
    data_factory_id: data_factory_id,
    annotations: annotations,
    name: name,
    schema_name: schema_name,
    additional_properties: additional_properties,
    parameters: parameters,
    schema_column: schema_column,
    timeouts: timeouts,
  }),
  withLinkedServiceName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_snowflake+: {
        [resourceLabel]+: {
          linked_service_name: value,
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
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_snowflake+: {
        [resourceLabel]+: {
          additional_properties: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_snowflake+: {
        [resourceLabel]+: {
          name: value,
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
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_snowflake+: {
        [resourceLabel]+: {
          parameters: value,
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
      scale=null,
      type=null,
      name,
      precision=null
    ):: std.prune(a={
      scale: scale,
      type: type,
      name: name,
      precision: precision,
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
