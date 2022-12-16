local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    folder=null,
    annotations=null,
    description=null,
    linked_service_name,
    name,
    parameters=null,
    additional_properties=null,
    data_factory_id,
    http_server_location=null,
    sftp_server_location=null,
    timeouts=null,
    azure_blob_storage_location=null,
    compression=null
  ):: tf.withResource(type='azurerm_data_factory_dataset_binary', label=resourceLabel, attrs=self.newAttrs(
    folder=folder,
    annotations=annotations,
    description=description,
    linked_service_name=linked_service_name,
    name=name,
    parameters=parameters,
    additional_properties=additional_properties,
    data_factory_id=data_factory_id,
    http_server_location=http_server_location,
    sftp_server_location=sftp_server_location,
    timeouts=timeouts,
    azure_blob_storage_location=azure_blob_storage_location,
    compression=compression
  )),
  newAttrs(
    data_factory_id,
    folder=null,
    parameters=null,
    annotations=null,
    description=null,
    linked_service_name,
    name,
    additional_properties=null,
    timeouts=null,
    azure_blob_storage_location=null,
    compression=null,
    http_server_location=null,
    sftp_server_location=null
  ):: std.prune(a={
    data_factory_id: data_factory_id,
    folder: folder,
    parameters: parameters,
    annotations: annotations,
    description: description,
    linked_service_name: linked_service_name,
    name: name,
    additional_properties: additional_properties,
    timeouts: timeouts,
    azure_blob_storage_location: azure_blob_storage_location,
    compression: compression,
    http_server_location: http_server_location,
    sftp_server_location: sftp_server_location,
  }),
  withFolder(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          folder: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          description: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          parameters: value,
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
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_binary+: {
        [resourceLabel]+: {
          data_factory_id: value,
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
      filename,
      path,
      dynamic_filename_enabled=null,
      dynamic_path_enabled=null
    ):: std.prune(a={
      filename: filename,
      path: path,
      dynamic_filename_enabled: dynamic_filename_enabled,
      dynamic_path_enabled: dynamic_path_enabled,
    }),
  },
}
