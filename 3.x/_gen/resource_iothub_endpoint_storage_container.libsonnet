local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    encoding=null,
    endpoint_uri=null,
    batch_frequency_in_seconds=null,
    file_name_format=null,
    resource_group_name,
    name,
    connection_string=null,
    authentication_type=null,
    iothub_id,
    max_chunk_size_in_bytes=null,
    container_name,
    identity_id=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_endpoint_storage_container', label=resourceLabel, attrs=self.newAttrs(
    encoding=encoding,
    endpoint_uri=endpoint_uri,
    batch_frequency_in_seconds=batch_frequency_in_seconds,
    file_name_format=file_name_format,
    resource_group_name=resource_group_name,
    name=name,
    connection_string=connection_string,
    authentication_type=authentication_type,
    iothub_id=iothub_id,
    max_chunk_size_in_bytes=max_chunk_size_in_bytes,
    container_name=container_name,
    identity_id=identity_id,
    timeouts=timeouts
  )),
  newAttrs(
    iothub_id,
    resource_group_name,
    container_name,
    endpoint_uri=null,
    authentication_type=null,
    file_name_format=null,
    batch_frequency_in_seconds=null,
    max_chunk_size_in_bytes=null,
    connection_string=null,
    encoding=null,
    identity_id=null,
    name,
    timeouts=null
  ):: std.prune(a={
    iothub_id: iothub_id,
    resource_group_name: resource_group_name,
    container_name: container_name,
    endpoint_uri: endpoint_uri,
    authentication_type: authentication_type,
    file_name_format: file_name_format,
    batch_frequency_in_seconds: batch_frequency_in_seconds,
    max_chunk_size_in_bytes: max_chunk_size_in_bytes,
    connection_string: connection_string,
    encoding: encoding,
    identity_id: identity_id,
    name: name,
    timeouts: timeouts,
  }),
  withAuthenticationType(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          authentication_type: value,
        },
      },
    },
  },
  withIothubId(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          iothub_id: value,
        },
      },
    },
  },
  withMaxChunkSizeInBytes(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          max_chunk_size_in_bytes: value,
        },
      },
    },
  },
  withIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          identity_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  withContainerName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          container_name: value,
        },
      },
    },
  },
  withEndpointUri(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          endpoint_uri: value,
        },
      },
    },
  },
  withEncoding(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          encoding: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withBatchFrequencyInSeconds(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          batch_frequency_in_seconds: value,
        },
      },
    },
  },
  withFileNameFormat(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          file_name_format: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
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
