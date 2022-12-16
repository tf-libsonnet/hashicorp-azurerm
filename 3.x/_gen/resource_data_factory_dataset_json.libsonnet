local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    linked_service_name,
    data_factory_id,
    annotations=null,
    folder=null,
    additional_properties=null,
    description=null,
    encoding=null,
    name,
    parameters=null,
    azure_blob_storage_location=null,
    http_server_location=null,
    schema_column=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_dataset_json', label=resourceLabel, attrs=self.newAttrs(
    linked_service_name=linked_service_name,
    data_factory_id=data_factory_id,
    annotations=annotations,
    folder=folder,
    additional_properties=additional_properties,
    description=description,
    encoding=encoding,
    name=name,
    parameters=parameters,
    azure_blob_storage_location=azure_blob_storage_location,
    http_server_location=http_server_location,
    schema_column=schema_column,
    timeouts=timeouts
  )),
  newAttrs(
    additional_properties=null,
    annotations=null,
    description=null,
    data_factory_id,
    encoding=null,
    linked_service_name,
    parameters=null,
    folder=null,
    name,
    schema_column=null,
    timeouts=null,
    azure_blob_storage_location=null,
    http_server_location=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    annotations: annotations,
    description: description,
    data_factory_id: data_factory_id,
    encoding: encoding,
    linked_service_name: linked_service_name,
    parameters: parameters,
    folder: folder,
    name: name,
    schema_column: schema_column,
    timeouts: timeouts,
    azure_blob_storage_location: azure_blob_storage_location,
    http_server_location: http_server_location,
  }),
  withLinkedServiceName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_json+: {
        [resourceLabel]+: {
          linked_service_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_json+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_json+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withFolder(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_json+: {
        [resourceLabel]+: {
          folder: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_json+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_json+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withEncoding(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_json+: {
        [resourceLabel]+: {
          encoding: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_json+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_json+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withAzureBlobStorageLocation(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_json+: {
        [resourceLabel]+: {
          azure_blob_storage_location: value,
        },
      },
    },
  },
  withAzureBlobStorageLocationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_json+: {
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
      filename,
      path
    ):: std.prune(a={
      container: container,
      dynamic_container_enabled: dynamic_container_enabled,
      dynamic_filename_enabled: dynamic_filename_enabled,
      dynamic_path_enabled: dynamic_path_enabled,
      filename: filename,
      path: path,
    }),
  },
  withHttpServerLocation(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_json+: {
        [resourceLabel]+: {
          http_server_location: value,
        },
      },
    },
  },
  withHttpServerLocationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_json+: {
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
      azurerm_data_factory_dataset_json+: {
        [resourceLabel]+: {
          schema_column: value,
        },
      },
    },
  },
  withSchemaColumnMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_json+: {
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
      azurerm_data_factory_dataset_json+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_json+: {
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
