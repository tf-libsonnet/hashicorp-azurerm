local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    compression_level=null,
    quote_character=null,
    annotations=null,
    column_delimiter=null,
    folder=null,
    null_value=null,
    additional_properties=null,
    data_factory_id,
    row_delimiter=null,
    compression_codec=null,
    name,
    parameters=null,
    first_row_as_header=null,
    escape_character=null,
    linked_service_name,
    description=null,
    encoding=null,
    azure_blob_fs_location=null,
    azure_blob_storage_location=null,
    http_server_location=null,
    schema_column=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_dataset_delimited_text', label=resourceLabel, attrs=self.newAttrs(
    compression_level=compression_level,
    quote_character=quote_character,
    annotations=annotations,
    column_delimiter=column_delimiter,
    folder=folder,
    null_value=null_value,
    additional_properties=additional_properties,
    data_factory_id=data_factory_id,
    row_delimiter=row_delimiter,
    compression_codec=compression_codec,
    name=name,
    parameters=parameters,
    first_row_as_header=first_row_as_header,
    escape_character=escape_character,
    linked_service_name=linked_service_name,
    description=description,
    encoding=encoding,
    azure_blob_fs_location=azure_blob_fs_location,
    azure_blob_storage_location=azure_blob_storage_location,
    http_server_location=http_server_location,
    schema_column=schema_column,
    timeouts=timeouts
  )),
  newAttrs(
    additional_properties=null,
    null_value=null,
    parameters=null,
    annotations=null,
    data_factory_id,
    escape_character=null,
    column_delimiter=null,
    name,
    compression_codec=null,
    folder=null,
    first_row_as_header=null,
    linked_service_name,
    row_delimiter=null,
    description=null,
    quote_character=null,
    encoding=null,
    compression_level=null,
    azure_blob_fs_location=null,
    azure_blob_storage_location=null,
    http_server_location=null,
    schema_column=null,
    timeouts=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    null_value: null_value,
    parameters: parameters,
    annotations: annotations,
    data_factory_id: data_factory_id,
    escape_character: escape_character,
    column_delimiter: column_delimiter,
    name: name,
    compression_codec: compression_codec,
    folder: folder,
    first_row_as_header: first_row_as_header,
    linked_service_name: linked_service_name,
    row_delimiter: row_delimiter,
    description: description,
    quote_character: quote_character,
    encoding: encoding,
    compression_level: compression_level,
    azure_blob_fs_location: azure_blob_fs_location,
    azure_blob_storage_location: azure_blob_storage_location,
    http_server_location: http_server_location,
    schema_column: schema_column,
    timeouts: timeouts,
  }),
  withEscapeCharacter(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          escape_character: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          description: value,
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
  withFirstRowAsHeader(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          first_row_as_header: value,
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
  withColumnDelimiter(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          column_delimiter: value,
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
  withLinkedServiceName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          linked_service_name: value,
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
  withEncoding(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          encoding: value,
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
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          additional_properties: value,
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
      filename,
      path,
      relative_url,
      dynamic_filename_enabled=null,
      dynamic_path_enabled=null
    ):: std.prune(a={
      filename: filename,
      path: path,
      relative_url: relative_url,
      dynamic_filename_enabled: dynamic_filename_enabled,
      dynamic_path_enabled: dynamic_path_enabled,
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
}
