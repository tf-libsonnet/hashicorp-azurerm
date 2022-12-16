local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    additional_properties=null,
    annotations=null,
    name,
    linked_service_name,
    data_factory_id,
    description=null,
    folder=null,
    parameters=null,
    timeouts=null,
    azure_blob_storage_location=null,
    compression=null,
    http_server_location=null,
    sftp_server_location=null
  ):: tf.withResource(type='azurerm_data_factory_dataset_binary', label=resourceLabel, attrs=self.newAttrs(
    additional_properties=additional_properties,
    annotations=annotations,
    name=name,
    linked_service_name=linked_service_name,
    data_factory_id=data_factory_id,
    description=description,
    folder=folder,
    parameters=parameters,
    timeouts=timeouts,
    azure_blob_storage_location=azure_blob_storage_location,
    compression=compression,
    http_server_location=http_server_location,
    sftp_server_location=sftp_server_location
  )),
  newAttrs(
    annotations=null,
    name,
    parameters=null,
    additional_properties=null,
    description=null,
    folder=null,
    linked_service_name,
    data_factory_id,
    timeouts=null,
    azure_blob_storage_location=null,
    compression=null,
    http_server_location=null,
    sftp_server_location=null
  ):: std.prune(a={
    annotations: annotations,
    name: name,
    parameters: parameters,
    additional_properties: additional_properties,
    description: description,
    folder: folder,
    linked_service_name: linked_service_name,
    data_factory_id: data_factory_id,
    timeouts: timeouts,
    azure_blob_storage_location: azure_blob_storage_location,
    compression: compression,
    http_server_location: http_server_location,
    sftp_server_location: sftp_server_location,
  }),
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withFolder(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          folder: value,
        },
      },
    },
  },
  withLinkedServiceName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          linked_service_name: value,
        },
      },
    },
  },
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
  withAzureBlobStorageLocation(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          azure_blob_storage_location: value,
        },
      },
    },
  },
  withAzureBlobStorageLocationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          azure_blob_storage_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  azure_blob_storage_location:: {
    new(
      dynamic_path_enabled=null,
      filename=null,
      path=null,
      container,
      dynamic_container_enabled=null,
      dynamic_filename_enabled=null
    ):: std.prune(a={
      dynamic_path_enabled: dynamic_path_enabled,
      filename: filename,
      path: path,
      container: container,
      dynamic_container_enabled: dynamic_container_enabled,
      dynamic_filename_enabled: dynamic_filename_enabled,
    }),
  },
  withCompression(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          compression: value,
        },
      },
    },
  },
  withCompressionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          compression+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  compression:: {
    new(
      level=null,
      type
    ):: std.prune(a={
      level: level,
      type: type,
    }),
  },
  withHttpServerLocation(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          http_server_location: value,
        },
      },
    },
  },
  withHttpServerLocationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
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
  withSftpServerLocation(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          sftp_server_location: value,
        },
      },
    },
  },
  withSftpServerLocationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          sftp_server_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  sftp_server_location:: {
    new(
      dynamic_filename_enabled=null,
      dynamic_path_enabled=null,
      filename,
      path
    ):: std.prune(a={
      dynamic_filename_enabled: dynamic_filename_enabled,
      dynamic_path_enabled: dynamic_path_enabled,
      filename: filename,
      path: path,
    }),
  },
}
