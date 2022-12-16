local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  azure_blob_storage_location:: {
    new(
      container,
      dynamic_container_enabled=null,
      dynamic_filename_enabled=null,
      dynamic_path_enabled=null,
      filename=null,
      path=null
    ):: std.prune(a={
      container: container,
      dynamic_container_enabled: dynamic_container_enabled,
      dynamic_filename_enabled: dynamic_filename_enabled,
      dynamic_path_enabled: dynamic_path_enabled,
      filename: filename,
      path: path,
    }),
  },
  http_server_location:: {
    new(
      filename,
      relative_url,
      dynamic_filename_enabled=null,
      dynamic_path_enabled=null,
      path=null
    ):: std.prune(a={
      dynamic_filename_enabled: dynamic_filename_enabled,
      dynamic_path_enabled: dynamic_path_enabled,
      filename: filename,
      path: path,
      relative_url: relative_url,
    }),
  },
  new(
    data_factory_id,
    linked_service_name,
    name,
    resourceLabel,
    additional_properties=null,
    annotations=null,
    azure_blob_storage_location=null,
    compression_codec=null,
    compression_level=null,
    description=null,
    folder=null,
    http_server_location=null,
    parameters=null,
    schema_column=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_dataset_parquet', label=resourceLabel, attrs=self.newAttrs(
    additional_properties=additional_properties,
    annotations=annotations,
    azure_blob_storage_location=azure_blob_storage_location,
    compression_codec=compression_codec,
    compression_level=compression_level,
    data_factory_id=data_factory_id,
    description=description,
    folder=folder,
    http_server_location=http_server_location,
    linked_service_name=linked_service_name,
    name=name,
    parameters=parameters,
    schema_column=schema_column,
    timeouts=timeouts
  )),
  newAttrs(
    data_factory_id,
    linked_service_name,
    name,
    additional_properties=null,
    annotations=null,
    azure_blob_storage_location=null,
    compression_codec=null,
    compression_level=null,
    description=null,
    folder=null,
    http_server_location=null,
    parameters=null,
    schema_column=null,
    timeouts=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    annotations: annotations,
    azure_blob_storage_location: azure_blob_storage_location,
    compression_codec: compression_codec,
    compression_level: compression_level,
    data_factory_id: data_factory_id,
    description: description,
    folder: folder,
    http_server_location: http_server_location,
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
      azurerm_data_factory_dataset_parquet+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_parquet+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withAzureBlobStorageLocation(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_parquet+: {
        [resourceLabel]+: {
          azure_blob_storage_location: value,
        },
      },
    },
  },
  withAzureBlobStorageLocationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_parquet+: {
        [resourceLabel]+: {
          azure_blob_storage_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCompressionCodec(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_parquet+: {
        [resourceLabel]+: {
          compression_codec: value,
        },
      },
    },
  },
  withCompressionLevel(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_parquet+: {
        [resourceLabel]+: {
          compression_level: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_parquet+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_parquet+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withFolder(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_parquet+: {
        [resourceLabel]+: {
          folder: value,
        },
      },
    },
  },
  withHttpServerLocation(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_parquet+: {
        [resourceLabel]+: {
          http_server_location: value,
        },
      },
    },
  },
  withHttpServerLocationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_parquet+: {
        [resourceLabel]+: {
          http_server_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLinkedServiceName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_parquet+: {
        [resourceLabel]+: {
          linked_service_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_parquet+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_parquet+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withSchemaColumn(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_parquet+: {
        [resourceLabel]+: {
          schema_column: value,
        },
      },
    },
  },
  withSchemaColumnMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_parquet+: {
        [resourceLabel]+: {
          schema_column+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_parquet+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_parquet+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
