local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
      path,
      relative_url,
      dynamic_filename_enabled=null,
      dynamic_path_enabled=null
    ):: std.prune(a={
      dynamic_filename_enabled: dynamic_filename_enabled,
      dynamic_path_enabled: dynamic_path_enabled,
      filename: filename,
      path: path,
      relative_url: relative_url,
    }),
  },
  new(
    resourceLabel,
    data_factory_id,
    linked_service_name,
    name,
    additional_properties=null,
    annotations=null,
    azure_blob_fs_location=null,
    azure_blob_storage_location=null,
    column_delimiter=null,
    compression_codec=null,
    compression_level=null,
    description=null,
    encoding=null,
    escape_character=null,
    first_row_as_header=null,
    folder=null,
    http_server_location=null,
    null_value=null,
    parameters=null,
    quote_character=null,
    row_delimiter=null,
    schema_column=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_factory_dataset_delimited_text',
    label=resourceLabel,
    attrs=self.newAttrs(
      additional_properties=additional_properties,
      annotations=annotations,
      azure_blob_fs_location=azure_blob_fs_location,
      azure_blob_storage_location=azure_blob_storage_location,
      column_delimiter=column_delimiter,
      compression_codec=compression_codec,
      compression_level=compression_level,
      data_factory_id=data_factory_id,
      description=description,
      encoding=encoding,
      escape_character=escape_character,
      first_row_as_header=first_row_as_header,
      folder=folder,
      http_server_location=http_server_location,
      linked_service_name=linked_service_name,
      name=name,
      null_value=null_value,
      parameters=parameters,
      quote_character=quote_character,
      row_delimiter=row_delimiter,
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
    azure_blob_fs_location=null,
    azure_blob_storage_location=null,
    column_delimiter=null,
    compression_codec=null,
    compression_level=null,
    description=null,
    encoding=null,
    escape_character=null,
    first_row_as_header=null,
    folder=null,
    http_server_location=null,
    null_value=null,
    parameters=null,
    quote_character=null,
    row_delimiter=null,
    schema_column=null,
    timeouts=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    annotations: annotations,
    azure_blob_fs_location: azure_blob_fs_location,
    azure_blob_storage_location: azure_blob_storage_location,
    column_delimiter: column_delimiter,
    compression_codec: compression_codec,
    compression_level: compression_level,
    data_factory_id: data_factory_id,
    description: description,
    encoding: encoding,
    escape_character: escape_character,
    first_row_as_header: first_row_as_header,
    folder: folder,
    http_server_location: http_server_location,
    linked_service_name: linked_service_name,
    name: name,
    null_value: null_value,
    parameters: parameters,
    quote_character: quote_character,
    row_delimiter: row_delimiter,
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
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          additional_properties: value,
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
  withCompressionLevel(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          compression_level: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          description: value,
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
  withEscapeCharacter(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          escape_character: value,
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
  withFolder(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          folder: value,
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
  withLinkedServiceName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          linked_service_name: value,
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
  withQuoteCharacter(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_delimited_text+: {
        [resourceLabel]+: {
          quote_character: value,
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
}
