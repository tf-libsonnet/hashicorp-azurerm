local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    status=null,
    message_retention,
    name,
    namespace_name,
    partition_count,
    capture_description=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_eventhub', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    status=status,
    message_retention=message_retention,
    name=name,
    namespace_name=namespace_name,
    partition_count=partition_count,
    capture_description=capture_description,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    status=null,
    message_retention,
    name,
    namespace_name,
    partition_count,
    capture_description=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    status: status,
    message_retention: message_retention,
    name: name,
    namespace_name: namespace_name,
    partition_count: partition_count,
    capture_description: capture_description,
    timeouts: timeouts,
  }),
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
  capture_description:: {
    new(
      skip_empty_archives=null,
      enabled,
      encoding,
      interval_in_seconds=null,
      size_limit_in_bytes=null,
      destination=null
    ):: std.prune(a={
      skip_empty_archives: skip_empty_archives,
      enabled: enabled,
      encoding: encoding,
      interval_in_seconds: interval_in_seconds,
      size_limit_in_bytes: size_limit_in_bytes,
      destination: destination,
    }),
    destination:: {
      new(
        storage_account_id,
        archive_name_format,
        blob_container_name,
        name
      ):: std.prune(a={
        storage_account_id: storage_account_id,
        archive_name_format: archive_name_format,
        blob_container_name: blob_container_name,
        name: name,
      }),
    },
  },
}
