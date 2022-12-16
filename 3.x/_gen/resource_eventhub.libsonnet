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
    timeouts=null,
    capture_description=null
  ):: tf.withResource(type='azurerm_eventhub', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    status=status,
    message_retention=message_retention,
    name=name,
    namespace_name=namespace_name,
    partition_count=partition_count,
    timeouts=timeouts,
    capture_description=capture_description
  )),
  newAttrs(
    status=null,
    message_retention,
    name,
    namespace_name,
    partition_count,
    resource_group_name,
    capture_description=null,
    timeouts=null
  ):: std.prune(a={
    status: status,
    message_retention: message_retention,
    name: name,
    namespace_name: namespace_name,
    partition_count: partition_count,
    resource_group_name: resource_group_name,
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
      enabled,
      encoding,
      interval_in_seconds=null,
      size_limit_in_bytes=null,
      skip_empty_archives=null,
      destination=null
    ):: std.prune(a={
      enabled: enabled,
      encoding: encoding,
      interval_in_seconds: interval_in_seconds,
      size_limit_in_bytes: size_limit_in_bytes,
      skip_empty_archives: skip_empty_archives,
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
