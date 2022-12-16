local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    container_name,
    iothub_id,
    name,
    resourceLabel,
    resource_group_name,
    authentication_type=null,
    batch_frequency_in_seconds=null,
    connection_string=null,
    encoding=null,
    endpoint_uri=null,
    file_name_format=null,
    identity_id=null,
    max_chunk_size_in_bytes=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_endpoint_storage_container', label=resourceLabel, attrs=self.newAttrs(
    authentication_type=authentication_type,
    batch_frequency_in_seconds=batch_frequency_in_seconds,
    connection_string=connection_string,
    container_name=container_name,
    encoding=encoding,
    endpoint_uri=endpoint_uri,
    file_name_format=file_name_format,
    identity_id=identity_id,
    iothub_id=iothub_id,
    max_chunk_size_in_bytes=max_chunk_size_in_bytes,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    container_name,
    iothub_id,
    name,
    resource_group_name,
    authentication_type=null,
    batch_frequency_in_seconds=null,
    connection_string=null,
    encoding=null,
    endpoint_uri=null,
    file_name_format=null,
    identity_id=null,
    max_chunk_size_in_bytes=null,
    timeouts=null
  ):: std.prune(a={
    authentication_type: authentication_type,
    batch_frequency_in_seconds: batch_frequency_in_seconds,
    connection_string: connection_string,
    container_name: container_name,
    encoding: encoding,
    endpoint_uri: endpoint_uri,
    file_name_format: file_name_format,
    identity_id: identity_id,
    iothub_id: iothub_id,
    max_chunk_size_in_bytes: max_chunk_size_in_bytes,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
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
  withAuthenticationType(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          authentication_type: value,
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
  withFileNameFormat(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_storage_container+: {
        [resourceLabel]+: {
          file_name_format: value,
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
}
