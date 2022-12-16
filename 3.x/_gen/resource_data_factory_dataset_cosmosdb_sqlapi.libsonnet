local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    collection_name=null,
    description=null,
    folder=null,
    data_factory_id,
    name,
    annotations=null,
    linked_service_name,
    parameters=null,
    additional_properties=null,
    timeouts=null,
    schema_column=null
  ):: tf.withResource(type='azurerm_data_factory_dataset_cosmosdb_sqlapi', label=resourceLabel, attrs=self.newAttrs(
    collection_name=collection_name,
    description=description,
    folder=folder,
    data_factory_id=data_factory_id,
    name=name,
    annotations=annotations,
    linked_service_name=linked_service_name,
    parameters=parameters,
    additional_properties=additional_properties,
    timeouts=timeouts,
    schema_column=schema_column
  )),
  newAttrs(
    additional_properties=null,
    linked_service_name,
    annotations=null,
    collection_name=null,
    data_factory_id,
    description=null,
    folder=null,
    name,
    parameters=null,
    schema_column=null,
    timeouts=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    linked_service_name: linked_service_name,
    annotations: annotations,
    collection_name: collection_name,
    data_factory_id: data_factory_id,
    description: description,
    folder: folder,
    name: name,
    parameters: parameters,
    schema_column: schema_column,
    timeouts: timeouts,
  }),
  withCollectionName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_cosmosdb_sqlapi+: {
        [resourceLabel]+: {
          collection_name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_cosmosdb_sqlapi+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_cosmosdb_sqlapi+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withLinkedServiceName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_cosmosdb_sqlapi+: {
        [resourceLabel]+: {
          linked_service_name: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_cosmosdb_sqlapi+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_cosmosdb_sqlapi+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_cosmosdb_sqlapi+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withFolder(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_cosmosdb_sqlapi+: {
        [resourceLabel]+: {
          folder: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_cosmosdb_sqlapi+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withSchemaColumn(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_cosmosdb_sqlapi+: {
        [resourceLabel]+: {
          schema_column: value,
        },
      },
    },
  },
  withSchemaColumnMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_cosmosdb_sqlapi+: {
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
      azurerm_data_factory_dataset_cosmosdb_sqlapi+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_cosmosdb_sqlapi+: {
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
