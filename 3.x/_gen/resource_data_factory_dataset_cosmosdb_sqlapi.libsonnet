local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data_factory_id,
    linked_service_name,
    name,
    additional_properties=null,
    annotations=null,
    collection_name=null,
    description=null,
    folder=null,
    parameters=null,
    schema_column=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_factory_dataset_cosmosdb_sqlapi',
    label=resourceLabel,
    attrs=self.newAttrs(
      additional_properties=additional_properties,
      annotations=annotations,
      collection_name=collection_name,
      data_factory_id=data_factory_id,
      description=description,
      folder=folder,
      linked_service_name=linked_service_name,
      name=name,
      parameters=parameters,
      schema_column=schema_column,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    data_factory_id,
    linked_service_name,
    name,
    additional_properties=null,
    annotations=null,
    collection_name=null,
    description=null,
    folder=null,
    parameters=null,
    schema_column=null,
    timeouts=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    annotations: annotations,
    collection_name: collection_name,
    data_factory_id: data_factory_id,
    description: description,
    folder: folder,
    linked_service_name: linked_service_name,
    name: name,
    parameters: parameters,
    schema_column: schema_column,
    timeouts: timeouts,
  }),
  schema_column:: {
    new(
      name,
      description=null,
      type=null
    ):: std.prune(a={
      description: description,
      name: name,
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
      azurerm_data_factory_dataset_cosmosdb_sqlapi+: {
        [resourceLabel]+: {
          additional_properties: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_cosmosdb_sqlapi+: {
        [resourceLabel]+: {
          name: value,
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
}
