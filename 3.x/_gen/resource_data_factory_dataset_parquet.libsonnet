local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    compression_codec=null,
    data_factory_id,
    name,
    compression_level=null,
    description=null,
    folder=null,
    annotations=null,
    additional_properties=null,
    linked_service_name,
    parameters=null,
    schema_column=null,
    timeouts=null,
    azure_blob_storage_location=null,
    http_server_location=null
  ):: tf.withResource(type='azurerm_data_factory_dataset_parquet', label=resourceLabel, attrs=self.newAttrs(
    compression_codec=compression_codec,
    data_factory_id=data_factory_id,
    name=name,
    compression_level=compression_level,
    description=description,
    folder=folder,
    annotations=annotations,
    additional_properties=additional_properties,
    linked_service_name=linked_service_name,
    parameters=parameters,
    schema_column=schema_column,
    timeouts=timeouts,
    azure_blob_storage_location=azure_blob_storage_location,
    http_server_location=http_server_location
  )),
  newAttrs(
    linked_service_name,
    compression_codec=null,
    name,
    additional_properties=null,
    compression_level=null,
    data_factory_id,
    folder=null,
    description=null,
    parameters=null,
    annotations=null,
    azure_blob_storage_location=null,
    http_server_location=null,
    schema_column=null,
    timeouts=null
  ):: std.prune(a={
    linked_service_name: linked_service_name,
    compression_codec: compression_codec,
    name: name,
    additional_properties: additional_properties,
    compression_level: compression_level,
    data_factory_id: data_factory_id,
    folder: folder,
    description: description,
    parameters: parameters,
    annotations: annotations,
    azure_blob_storage_location: azure_blob_storage_location,
    http_server_location: http_server_location,
    schema_column: schema_column,
    timeouts: timeouts,
  }),
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_parquet+: {
        [resourceLabel]+: {
          data_factory_id: value,
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
  withCompressionLevel(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_parquet+: {
        [resourceLabel]+: {
          compression_level: value,
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
  withCompressionCodec(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_parquet+: {
        [resourceLabel]+: {
          compression_codec: value,
        },
      },
    },
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_parquet+: {
        [resourceLabel]+: {
          description: value,
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
  withFolder(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_parquet+: {
        [resourceLabel]+: {
          folder: value,
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
  azure_blob_storage_location:: {
    new(
      path=null,
      container,
      dynamic_container_enabled=null,
      dynamic_filename_enabled=null,
      dynamic_path_enabled=null,
      filename=null
    ):: std.prune(a={
      path: path,
      container: container,
      dynamic_container_enabled: dynamic_container_enabled,
      dynamic_filename_enabled: dynamic_filename_enabled,
      dynamic_path_enabled: dynamic_path_enabled,
      filename: filename,
    }),
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
  http_server_location:: {
    new(
      dynamic_filename_enabled=null,
      dynamic_path_enabled=null,
      filename,
      path=null,
      relative_url
    ):: std.prune(a={
      dynamic_filename_enabled: dynamic_filename_enabled,
      dynamic_path_enabled: dynamic_path_enabled,
      filename: filename,
      path: path,
      relative_url: relative_url,
    }),
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
