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
  compression:: {
    new(
      type,
      level=null
    ):: std.prune(a={
      level: level,
      type: type,
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
    data_factory_id,
    linked_service_name,
    name,
    resourceLabel,
    additional_properties=null,
    annotations=null,
    azure_blob_storage_location=null,
    compression=null,
    description=null,
    folder=null,
    http_server_location=null,
    parameters=null,
    sftp_server_location=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_dataset_binary', label=resourceLabel, attrs=self.newAttrs(
    additional_properties=additional_properties,
    annotations=annotations,
    azure_blob_storage_location=azure_blob_storage_location,
    compression=compression,
    data_factory_id=data_factory_id,
    description=description,
    folder=folder,
    http_server_location=http_server_location,
    linked_service_name=linked_service_name,
    name=name,
    parameters=parameters,
    sftp_server_location=sftp_server_location,
    timeouts=timeouts
  )),
  newAttrs(
    data_factory_id,
    linked_service_name,
    name,
    additional_properties=null,
    annotations=null,
    azure_blob_storage_location=null,
    compression=null,
    description=null,
    folder=null,
    http_server_location=null,
    parameters=null,
    sftp_server_location=null,
    timeouts=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    annotations: annotations,
    azure_blob_storage_location: azure_blob_storage_location,
    compression: compression,
    data_factory_id: data_factory_id,
    description: description,
    folder: folder,
    http_server_location: http_server_location,
    linked_service_name: linked_service_name,
    name: name,
    parameters: parameters,
    sftp_server_location: sftp_server_location,
    timeouts: timeouts,
  }),
  sftp_server_location:: {
    new(
      filename,
      path,
      dynamic_filename_enabled=null,
      dynamic_path_enabled=null
    ):: std.prune(a={
      dynamic_filename_enabled: dynamic_filename_enabled,
      dynamic_path_enabled: dynamic_path_enabled,
      filename: filename,
      path: path,
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
}
