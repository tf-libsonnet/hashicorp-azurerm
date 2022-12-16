local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    encoding=null,
    folder=null,
    linked_service_name,
    escape_character=null,
    parameters=null,
    row_delimiter=null,
    column_delimiter=null,
    name,
    annotations=null,
    additional_properties=null,
    first_row_as_header=null,
    compression_codec=null,
    null_value=null,
    quote_character=null,
    compression_level=null,
    data_factory_id,
    azure_blob_fs_location=null,
    azure_blob_storage_location=null,
    http_server_location=null,
    schema_column=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_dataset_delimited_text', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    encoding=encoding,
    folder=folder,
    linked_service_name=linked_service_name,
    escape_character=escape_character,
    parameters=parameters,
    row_delimiter=row_delimiter,
    column_delimiter=column_delimiter,
    name=name,
    annotations=annotations,
    additional_properties=additional_properties,
    first_row_as_header=first_row_as_header,
    compression_codec=compression_codec,
    null_value=null_value,
    quote_character=quote_character,
    compression_level=compression_level,
    data_factory_id=data_factory_id,
    azure_blob_fs_location=azure_blob_fs_location,
    azure_blob_storage_location=azure_blob_storage_location,
    http_server_location=http_server_location,
    schema_column=schema_column,
    timeouts=timeouts
  )),
  newAttrs(
    first_row_as_header=null,
    data_factory_id,
    name,
    parameters=null,
    compression_level=null,
    description=null,
    additional_properties=null,
    compression_codec=null,
    quote_character=null,
    row_delimiter=null,
    encoding=null,
    escape_character=null,
    null_value=null,
    annotations=null,
    column_delimiter=null,
    folder=null,
    linked_service_name,
    timeouts=null,
    azure_blob_fs_location=null,
    azure_blob_storage_location=null,
    http_server_location=null,
    schema_column=null
  ):: std.prune(a={
    first_row_as_header: first_row_as_header,
    data_factory_id: data_factory_id,
    name: name,
    parameters: parameters,
    compression_level: compression_level,
    description: description,
    additional_properties: additional_properties,
    compression_codec: compression_codec,
    quote_character: quote_character,
    row_delimiter: row_delimiter,
    encoding: encoding,
    escape_character: escape_character,
    null_value: null_value,
    annotations: annotations,
    column_delimiter: column_delimiter,
    folder: folder,
    linked_service_name: linked_service_name,
    timeouts: timeouts,
    azure_blob_fs_location: azure_blob_fs_location,
    azure_blob_storage_location: azure_blob_storage_location,
    http_server_location: http_server_location,
    schema_column: schema_column,
  }),
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withQuoteCharacter(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          quote_character: value,
        },
      },
    },
  },
  withColumnDelimiter(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          column_delimiter: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withFolder(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          folder: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withCompressionLevel(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          compression_level: value,
        },
      },
    },
  },
  withFirstRowAsHeader(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          first_row_as_header: value,
        },
      },
    },
  },
  withEncoding(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          encoding: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRowDelimiter(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          row_delimiter: value,
        },
      },
    },
  },
  withEscapeCharacter(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          escape_character: value,
        },
      },
    },
  },
  withNullValue(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          null_value: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withCompressionCodec(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          compression_codec: value,
        },
      },
    },
  },
  withLinkedServiceName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          linked_service_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
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
  withAzureBlobFsLocation(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          azure_blob_fs_location: value,
        },
      },
    },
  },
  withAzureBlobFsLocationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          azure_blob_fs_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  azure_blob_fs_location:: {
    new(
      file_system,
      filename=null,
      path=null
    ):: std.prune(a={
      file_system: file_system,
      filename: filename,
      path: path,
    }),
  },
  withAzureBlobStorageLocation(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          azure_blob_storage_location: value,
        },
      },
    },
  },
  withAzureBlobStorageLocationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          azure_blob_storage_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  azure_blob_storage_location:: {
    new(
      filename=null,
      path=null,
      container,
      dynamic_container_enabled=null,
      dynamic_filename_enabled=null,
      dynamic_path_enabled=null
    ):: std.prune(a={
      filename: filename,
      path: path,
      container: container,
      dynamic_container_enabled: dynamic_container_enabled,
      dynamic_filename_enabled: dynamic_filename_enabled,
      dynamic_path_enabled: dynamic_path_enabled,
    }),
  },
  withHttpServerLocation(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          http_server_location: value,
        },
      },
    },
  },
  withHttpServerLocationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          http_server_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  http_server_location:: {
    new(
      relative_url,
      dynamic_filename_enabled=null,
      dynamic_path_enabled=null,
      filename,
      path
    ):: std.prune(a={
      relative_url: relative_url,
      dynamic_filename_enabled: dynamic_filename_enabled,
      dynamic_path_enabled: dynamic_path_enabled,
      filename: filename,
      path: path,
    }),
  },
  withSchemaColumn(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          schema_column: value,
        },
      },
    },
  },
  withSchemaColumnMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          schema_column+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  schema_column:: {
    new(
      name,
      type=null,
      description=null
    ):: std.prune(a={
      name: name,
      type: type,
      description: description,
    }),
  },
}
