local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data_factory_id,
    parameters=null,
    description=null,
    linked_service_name,
    name,
    annotations=null,
    collection_name=null,
    folder=null,
    additional_properties=null,
    schema_column=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_dataset_cosmosdb_sqlapi', label=resourceLabel, attrs=self.newAttrs(
    data_factory_id=data_factory_id,
    parameters=parameters,
    description=description,
    linked_service_name=linked_service_name,
    name=name,
    annotations=annotations,
    collection_name=collection_name,
    folder=folder,
    additional_properties=additional_properties,
    schema_column=schema_column,
    timeouts=timeouts
  )),
  newAttrs(
    collection_name=null,
    data_factory_id,
    linked_service_name,
    parameters=null,
    folder=null,
    annotations=null,
    description=null,
    name,
    additional_properties=null,
    schema_column=null,
    timeouts=null
  ):: std.prune(a={
    collection_name: collection_name,
    data_factory_id: data_factory_id,
    linked_service_name: linked_service_name,
    parameters: parameters,
    folder: folder,
    annotations: annotations,
    description: description,
    name: name,
    additional_properties: additional_properties,
    schema_column: schema_column,
    timeouts: timeouts,
  }),
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_cosmosdb_sqlapi+: {
        [resourceLabel]+: {
          additional_properties: value,
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
  withLinkedServiceName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_cosmosdb_sqlapi+: {
        [resourceLabel]+: {
          linked_service_name: value,
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
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_cosmosdb_sqlapi+: {
        [resourceLabel]+: {
          annotations: value,
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
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_cosmosdb_sqlapi+: {
        [resourceLabel]+: {
          parameters: value,
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
