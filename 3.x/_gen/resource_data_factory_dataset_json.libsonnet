local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    folder=null,
    additional_properties=null,
    description=null,
    encoding=null,
    linked_service_name,
    name,
    parameters=null,
    annotations=null,
    data_factory_id,
    http_server_location=null,
    schema_column=null,
    timeouts=null,
    azure_blob_storage_location=null
  ):: tf.withResource(type='azurerm_data_factory_dataset_json', label=resourceLabel, attrs=self.newAttrs(
    folder=folder,
    additional_properties=additional_properties,
    description=description,
    encoding=encoding,
    linked_service_name=linked_service_name,
    name=name,
    parameters=parameters,
    annotations=annotations,
    data_factory_id=data_factory_id,
    http_server_location=http_server_location,
    schema_column=schema_column,
    timeouts=timeouts,
    azure_blob_storage_location=azure_blob_storage_location
  )),
  newAttrs(
    description=null,
    linked_service_name,
    folder=null,
    additional_properties=null,
    encoding=null,
    name,
    parameters=null,
    annotations=null,
    data_factory_id,
    schema_column=null,
    timeouts=null,
    azure_blob_storage_location=null,
    http_server_location=null
  ):: std.prune(a={
    description: description,
    linked_service_name: linked_service_name,
    folder: folder,
    additional_properties: additional_properties,
    encoding: encoding,
    name: name,
    parameters: parameters,
    annotations: annotations,
    data_factory_id: data_factory_id,
    schema_column: schema_column,
    timeouts: timeouts,
    azure_blob_storage_location: azure_blob_storage_location,
    http_server_location: http_server_location,
  }),
  withEncoding(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_json+: {
        [resourceLabel]+: {
          encoding: value,
        },
      },
    },
  },
  withLinkedServiceName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_json+: {
        [resourceLabel]+: {
          linked_service_name: value,
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
  withFolder(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_json+: {
        [resourceLabel]+: {
          folder: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_json+: {
        [resourceLabel]+: {
          name: value,
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
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_json+: {
        [resourceLabel]+: {
          additional_properties: value,
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
      dynamic_filename_enabled=null,
      dynamic_path_enabled=null,
      filename,
      path,
      container,
      dynamic_container_enabled=null
    ):: std.prune(a={
      dynamic_filename_enabled: dynamic_filename_enabled,
      dynamic_path_enabled: dynamic_path_enabled,
      filename: filename,
      path: path,
      container: container,
      dynamic_container_enabled: dynamic_container_enabled,
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
