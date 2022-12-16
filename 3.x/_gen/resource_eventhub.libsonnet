local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  capture_description:: {
    destination:: {
      new(
        archive_name_format,
        blob_container_name,
        name,
        storage_account_id
      ):: std.prune(a={
        archive_name_format: archive_name_format,
        blob_container_name: blob_container_name,
        name: name,
        storage_account_id: storage_account_id,
      }),
    },
    new(
      enabled,
      encoding,
      destination=null,
      interval_in_seconds=null,
      size_limit_in_bytes=null,
      skip_empty_archives=null
    ):: std.prune(a={
      destination: destination,
      enabled: enabled,
      encoding: encoding,
      interval_in_seconds: interval_in_seconds,
      size_limit_in_bytes: size_limit_in_bytes,
      skip_empty_archives: skip_empty_archives,
    }),
  },
  new(
    resourceLabel,
    message_retention,
    name,
    namespace_name,
    partition_count,
    resource_group_name,
    capture_description=null,
    status=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_eventhub', label=resourceLabel, attrs=self.newAttrs(
    capture_description=capture_description,
    message_retention=message_retention,
    name=name,
    namespace_name=namespace_name,
    partition_count=partition_count,
    resource_group_name=resource_group_name,
    status=status,
    timeouts=timeouts
  )),
  newAttrs(
    message_retention,
    name,
    namespace_name,
    partition_count,
    resource_group_name,
    capture_description=null,
    status=null,
    timeouts=null
  ):: std.prune(a={
    capture_description: capture_description,
    message_retention: message_retention,
    name: name,
    namespace_name: namespace_name,
    partition_count: partition_count,
    resource_group_name: resource_group_name,
    status: status,
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
  withCaptureDescription(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub+: {
        [resourceLabel]+: {
          capture_description: value,
        },
      },
    },
  },
  withCaptureDescriptionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub+: {
        [resourceLabel]+: {
          capture_description+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMessageRetention(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub+: {
        [resourceLabel]+: {
          message_retention: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamespaceName(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub+: {
        [resourceLabel]+: {
          namespace_name: value,
        },
      },
    },
  },
  withPartitionCount(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub+: {
        [resourceLabel]+: {
          partition_count: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withStatus(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
