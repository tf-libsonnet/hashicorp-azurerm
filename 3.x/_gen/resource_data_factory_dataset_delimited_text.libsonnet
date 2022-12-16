local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    folder=null,
    parameters=null,
    data_factory_id,
    name,
    linked_service_name,
    description=null,
    encoding=null,
    compression_codec=null,
    first_row_as_header=null,
    column_delimiter=null,
    compression_level=null,
    quote_character=null,
    annotations=null,
    escape_character=null,
    null_value=null,
    additional_properties=null,
    row_delimiter=null,
    azure_blob_fs_location=null,
    azure_blob_storage_location=null,
    http_server_location=null,
    schema_column=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_dataset_delimited_text', label=resourceLabel, attrs=self.newAttrs(
    folder=folder,
    parameters=parameters,
    data_factory_id=data_factory_id,
    name=name,
    linked_service_name=linked_service_name,
    description=description,
    encoding=encoding,
    compression_codec=compression_codec,
    first_row_as_header=first_row_as_header,
    column_delimiter=column_delimiter,
    compression_level=compression_level,
    quote_character=quote_character,
    annotations=annotations,
    escape_character=escape_character,
    null_value=null_value,
    additional_properties=additional_properties,
    row_delimiter=row_delimiter,
    azure_blob_fs_location=azure_blob_fs_location,
    azure_blob_storage_location=azure_blob_storage_location,
    http_server_location=http_server_location,
    schema_column=schema_column,
    timeouts=timeouts
  )),
  newAttrs(
    encoding=null,
    name,
    parameters=null,
    compression_level=null,
    compression_codec=null,
    data_factory_id,
    null_value=null,
    additional_properties=null,
    row_delimiter=null,
    description=null,
    first_row_as_header=null,
    column_delimiter=null,
    linked_service_name,
    escape_character=null,
    folder=null,
    annotations=null,
    quote_character=null,
    azure_blob_fs_location=null,
    azure_blob_storage_location=null,
    http_server_location=null,
    schema_column=null,
    timeouts=null
  ):: std.prune(a={
    encoding: encoding,
    name: name,
    parameters: parameters,
    compression_level: compression_level,
    compression_codec: compression_codec,
    data_factory_id: data_factory_id,
    null_value: null_value,
    additional_properties: additional_properties,
    row_delimiter: row_delimiter,
    description: description,
    first_row_as_header: first_row_as_header,
    column_delimiter: column_delimiter,
    linked_service_name: linked_service_name,
    escape_character: escape_character,
    folder: folder,
    annotations: annotations,
    quote_character: quote_character,
    azure_blob_fs_location: azure_blob_fs_location,
    azure_blob_storage_location: azure_blob_storage_location,
    http_server_location: http_server_location,
    schema_column: schema_column,
    timeouts: timeouts,
  }),
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          annotations: value,
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
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          additional_properties: value,
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
  withNullValue(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          null_value: value,
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
  withFolder(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          folder: value,
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
  withFirstRowAsHeader(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          first_row_as_header: value,
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
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          data_factory_id: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          name: value,
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
  withRowDelimiter(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          row_delimiter: value,
        },
      },
    },
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
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
}
