local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    data_factory_id,
    linked_service_name,
    name,
    resourceLabel,
    additional_properties=null,
    annotations=null,
    description=null,
    folder=null,
    parameters=null,
    schema_column=null,
    schema_name=null,
    table_name=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_dataset_snowflake', label=resourceLabel, attrs=self.newAttrs(
    additional_properties=additional_properties,
    annotations=annotations,
    data_factory_id=data_factory_id,
    description=description,
    folder=folder,
    linked_service_name=linked_service_name,
    name=name,
    parameters=parameters,
    schema_column=schema_column,
    schema_name=schema_name,
    table_name=table_name,
    timeouts=timeouts
  )),
  newAttrs(
    data_factory_id,
    linked_service_name,
    name,
    additional_properties=null,
    annotations=null,
    description=null,
    folder=null,
    parameters=null,
    schema_column=null,
    schema_name=null,
    table_name=null,
    timeouts=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    annotations: annotations,
    data_factory_id: data_factory_id,
    description: description,
    folder: folder,
    linked_service_name: linked_service_name,
    name: name,
    parameters: parameters,
    schema_column: schema_column,
    schema_name: schema_name,
    table_name: table_name,
    timeouts: timeouts,
  }),
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
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_snowflake+: {
        [resourceLabel]+: {
          data_factory_id: value,
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
  withSchemaName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_snowflake+: {
        [resourceLabel]+: {
          schema_name: value,
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
}
