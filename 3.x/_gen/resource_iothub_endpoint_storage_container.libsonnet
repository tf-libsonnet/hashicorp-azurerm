local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    batch_frequency_in_seconds=null,
    identity_id=null,
    iothub_id,
    connection_string=null,
    container_name,
    encoding=null,
    endpoint_uri=null,
    name,
    authentication_type=null,
    file_name_format=null,
    max_chunk_size_in_bytes=null,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_endpoint_storage_container', label=resourceLabel, attrs=self.newAttrs(
    batch_frequency_in_seconds=batch_frequency_in_seconds,
    identity_id=identity_id,
    iothub_id=iothub_id,
    connection_string=connection_string,
    container_name=container_name,
    encoding=encoding,
    endpoint_uri=endpoint_uri,
    name=name,
    authentication_type=authentication_type,
    file_name_format=file_name_format,
    max_chunk_size_in_bytes=max_chunk_size_in_bytes,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    file_name_format=null,
    endpoint_uri=null,
    identity_id=null,
    batch_frequency_in_seconds=null,
    name,
    resource_group_name,
    authentication_type=null,
    max_chunk_size_in_bytes=null,
    encoding=null,
    iothub_id,
    connection_string=null,
    container_name,
    timeouts=null
  ):: std.prune(a={
    file_name_format: file_name_format,
    endpoint_uri: endpoint_uri,
    identity_id: identity_id,
    batch_frequency_in_seconds: batch_frequency_in_seconds,
    name: name,
    resource_group_name: resource_group_name,
    authentication_type: authentication_type,
    max_chunk_size_in_bytes: max_chunk_size_in_bytes,
    encoding: encoding,
    iothub_id: iothub_id,
    connection_string: connection_string,
    container_name: container_name,
    timeouts: timeouts,
  }),
  withIothubId(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          iothub_id: value,
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
  withFileNameFormat(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          file_name_format: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withAuthenticationType(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          authentication_type: value,
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
  withEncoding(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          encoding: value,
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
}
