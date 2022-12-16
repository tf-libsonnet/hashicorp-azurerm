local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    annotations=null,
    additional_properties=null,
    linked_service_name,
    folder=null,
    data_factory_id,
    collection_name=null,
    parameters=null,
    description=null,
    timeouts=null,
    schema_column=null
  ):: tf.withResource(type='azurerm_data_factory_dataset_cosmosdb_sqlapi', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    annotations=annotations,
    additional_properties=additional_properties,
    linked_service_name=linked_service_name,
    folder=folder,
    data_factory_id=data_factory_id,
    collection_name=collection_name,
    parameters=parameters,
    description=description,
    timeouts=timeouts,
    schema_column=schema_column
  )),
  newAttrs(
    linked_service_name,
    name,
    additional_properties=null,
    collection_name=null,
    folder=null,
    description=null,
    annotations=null,
    parameters=null,
    data_factory_id,
    schema_column=null,
    timeouts=null
  ):: std.prune(a={
    linked_service_name: linked_service_name,
    name: name,
    additional_properties: additional_properties,
    collection_name: collection_name,
    folder: folder,
    description: description,
    annotations: annotations,
    parameters: parameters,
    data_factory_id: data_factory_id,
    schema_column: schema_column,
    timeouts: timeouts,
  }),
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_cosmosdb_sqlapi+: {
        [resourceLabel]+: {
          annotations: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_cosmosdb_sqlapi+: {
        [resourceLabel]+: {
          name: value,
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
  withFolder(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_cosmosdb_sqlapi+: {
        [resourceLabel]+: {
          folder: value,
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
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_cosmosdb_sqlapi+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withCollectionName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_cosmosdb_sqlapi+: {
        [resourceLabel]+: {
          collection_name: value,
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
