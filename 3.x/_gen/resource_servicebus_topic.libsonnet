local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    max_size_in_megabytes=null,
    requires_duplicate_detection=null,
    support_ordering=null,
    max_message_size_in_kilobytes=null,
    status=null,
    auto_delete_on_idle=null,
    default_message_ttl=null,
    duplicate_detection_history_time_window=null,
    enable_express=null,
    enable_batched_operations=null,
    name,
    namespace_id,
    enable_partitioning=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_servicebus_topic', label=resourceLabel, attrs=self.newAttrs(
    max_size_in_megabytes=max_size_in_megabytes,
    requires_duplicate_detection=requires_duplicate_detection,
    support_ordering=support_ordering,
    max_message_size_in_kilobytes=max_message_size_in_kilobytes,
    status=status,
    auto_delete_on_idle=auto_delete_on_idle,
    default_message_ttl=default_message_ttl,
    duplicate_detection_history_time_window=duplicate_detection_history_time_window,
    enable_express=enable_express,
    enable_batched_operations=enable_batched_operations,
    name=name,
    namespace_id=namespace_id,
    enable_partitioning=enable_partitioning,
    timeouts=timeouts
  )),
  newAttrs(
    status=null,
    requires_duplicate_detection=null,
    name,
    auto_delete_on_idle=null,
    default_message_ttl=null,
    namespace_id,
    max_size_in_megabytes=null,
    support_ordering=null,
    duplicate_detection_history_time_window=null,
    enable_express=null,
    enable_batched_operations=null,
    max_message_size_in_kilobytes=null,
    enable_partitioning=null,
    timeouts=null
  ):: std.prune(a={
    status: status,
    requires_duplicate_detection: requires_duplicate_detection,
    name: name,
    auto_delete_on_idle: auto_delete_on_idle,
    default_message_ttl: default_message_ttl,
    namespace_id: namespace_id,
    max_size_in_megabytes: max_size_in_megabytes,
    support_ordering: support_ordering,
    duplicate_detection_history_time_window: duplicate_detection_history_time_window,
    enable_express: enable_express,
    enable_batched_operations: enable_batched_operations,
    max_message_size_in_kilobytes: max_message_size_in_kilobytes,
    enable_partitioning: enable_partitioning,
    timeouts: timeouts,
  }),
  withEnableBatchedOperations(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          enable_batched_operations: value,
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
  withEnablePartitioning(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          enable_partitioning: value,
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
  withMaxSizeInMegabytes(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          max_size_in_megabytes: value,
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
  withSupportOrdering(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          support_ordering: value,
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
  withStatus(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          status: value,
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
  withMaxMessageSizeInKilobytes(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          max_message_size_in_kilobytes: value,
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
  withAutoDeleteOnIdle(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          auto_delete_on_idle: value,
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
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
