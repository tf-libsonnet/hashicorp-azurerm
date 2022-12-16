local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    encoding=null,
    endpoint_uri=null,
    file_name_format=null,
    resource_group_name,
    name,
    container_name,
    identity_id=null,
    authentication_type=null,
    batch_frequency_in_seconds=null,
    connection_string=null,
    iothub_id,
    max_chunk_size_in_bytes=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_endpoint_storage_container', label=resourceLabel, attrs=self.newAttrs(
    encoding=encoding,
    endpoint_uri=endpoint_uri,
    file_name_format=file_name_format,
    resource_group_name=resource_group_name,
    name=name,
    container_name=container_name,
    identity_id=identity_id,
    authentication_type=authentication_type,
    batch_frequency_in_seconds=batch_frequency_in_seconds,
    connection_string=connection_string,
    iothub_id=iothub_id,
    max_chunk_size_in_bytes=max_chunk_size_in_bytes,
    timeouts=timeouts
  )),
  newAttrs(
    batch_frequency_in_seconds=null,
    connection_string=null,
    encoding=null,
    file_name_format=null,
    max_chunk_size_in_bytes=null,
    resource_group_name,
    container_name,
    name,
    identity_id=null,
    authentication_type=null,
    endpoint_uri=null,
    iothub_id,
    timeouts=null
  ):: std.prune(a={
    batch_frequency_in_seconds: batch_frequency_in_seconds,
    connection_string: connection_string,
    encoding: encoding,
    file_name_format: file_name_format,
    max_chunk_size_in_bytes: max_chunk_size_in_bytes,
    resource_group_name: resource_group_name,
    container_name: container_name,
    name: name,
    identity_id: identity_id,
    authentication_type: authentication_type,
    endpoint_uri: endpoint_uri,
    iothub_id: iothub_id,
    timeouts: timeouts,
  }),
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
  withMaxChunkSizeInBytes(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          max_chunk_size_in_bytes: value,
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
  withIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          identity_id: value,
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
  withEndpointUri(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          endpoint_uri: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withAuthenticationType(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          authentication_type: value,
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
