local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    namespace_id,
    auto_delete_on_idle=null,
    default_message_ttl=null,
    duplicate_detection_history_time_window=null,
    enable_batched_operations=null,
    enable_express=null,
    enable_partitioning=null,
    max_message_size_in_kilobytes=null,
    max_size_in_megabytes=null,
    requires_duplicate_detection=null,
    status=null,
    support_ordering=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_servicebus_topic',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_delete_on_idle=auto_delete_on_idle,
      default_message_ttl=default_message_ttl,
      duplicate_detection_history_time_window=duplicate_detection_history_time_window,
      enable_batched_operations=enable_batched_operations,
      enable_express=enable_express,
      enable_partitioning=enable_partitioning,
      max_message_size_in_kilobytes=max_message_size_in_kilobytes,
      max_size_in_megabytes=max_size_in_megabytes,
      name=name,
      namespace_id=namespace_id,
      requires_duplicate_detection=requires_duplicate_detection,
      status=status,
      support_ordering=support_ordering,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    namespace_id,
    auto_delete_on_idle=null,
    default_message_ttl=null,
    duplicate_detection_history_time_window=null,
    enable_batched_operations=null,
    enable_express=null,
    enable_partitioning=null,
    max_message_size_in_kilobytes=null,
    max_size_in_megabytes=null,
    requires_duplicate_detection=null,
    status=null,
    support_ordering=null,
    timeouts=null
  ):: std.prune(a={
    auto_delete_on_idle: auto_delete_on_idle,
    default_message_ttl: default_message_ttl,
    duplicate_detection_history_time_window: duplicate_detection_history_time_window,
    enable_batched_operations: enable_batched_operations,
    enable_express: enable_express,
    enable_partitioning: enable_partitioning,
    max_message_size_in_kilobytes: max_message_size_in_kilobytes,
    max_size_in_megabytes: max_size_in_megabytes,
    name: name,
    namespace_id: namespace_id,
    requires_duplicate_detection: requires_duplicate_detection,
    status: status,
    support_ordering: support_ordering,
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
  withAutoDeleteOnIdle(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          auto_delete_on_idle: value,
        },
      },
    },
  },
  withDefaultMessageTtl(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          default_message_ttl: value,
        },
      },
    },
  },
  withDuplicateDetectionHistoryTimeWindow(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          duplicate_detection_history_time_window: value,
        },
      },
    },
  },
  withEnableBatchedOperations(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          enable_batched_operations: value,
        },
      },
    },
  },
  withEnableExpress(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          enable_express: value,
        },
      },
    },
  },
  withEnablePartitioning(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          enable_partitioning: value,
        },
      },
    },
  },
  withMaxMessageSizeInKilobytes(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          max_message_size_in_kilobytes: value,
        },
      },
    },
  },
  withMaxSizeInMegabytes(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          max_size_in_megabytes: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamespaceId(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          namespace_id: value,
        },
      },
    },
  },
  withRequiresDuplicateDetection(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          requires_duplicate_detection: value,
        },
      },
    },
  },
  withStatus(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  withSupportOrdering(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          support_ordering: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
