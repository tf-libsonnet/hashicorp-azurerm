local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    support_ordering=null,
    enable_batched_operations=null,
    enable_partitioning=null,
    requires_duplicate_detection=null,
    namespace_id,
    max_size_in_megabytes=null,
    duplicate_detection_history_time_window=null,
    enable_express=null,
    name,
    auto_delete_on_idle=null,
    max_message_size_in_kilobytes=null,
    status=null,
    default_message_ttl=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_servicebus_topic', label=resourceLabel, attrs=self.newAttrs(
    support_ordering=support_ordering,
    enable_batched_operations=enable_batched_operations,
    enable_partitioning=enable_partitioning,
    requires_duplicate_detection=requires_duplicate_detection,
    namespace_id=namespace_id,
    max_size_in_megabytes=max_size_in_megabytes,
    duplicate_detection_history_time_window=duplicate_detection_history_time_window,
    enable_express=enable_express,
    name=name,
    auto_delete_on_idle=auto_delete_on_idle,
    max_message_size_in_kilobytes=max_message_size_in_kilobytes,
    status=status,
    default_message_ttl=default_message_ttl,
    timeouts=timeouts
  )),
  newAttrs(
    auto_delete_on_idle=null,
    enable_batched_operations=null,
    requires_duplicate_detection=null,
    support_ordering=null,
    namespace_id,
    duplicate_detection_history_time_window=null,
    name,
    enable_partitioning=null,
    max_message_size_in_kilobytes=null,
    status=null,
    default_message_ttl=null,
    max_size_in_megabytes=null,
    enable_express=null,
    timeouts=null
  ):: std.prune(a={
    auto_delete_on_idle: auto_delete_on_idle,
    enable_batched_operations: enable_batched_operations,
    requires_duplicate_detection: requires_duplicate_detection,
    support_ordering: support_ordering,
    namespace_id: namespace_id,
    duplicate_detection_history_time_window: duplicate_detection_history_time_window,
    name: name,
    enable_partitioning: enable_partitioning,
    max_message_size_in_kilobytes: max_message_size_in_kilobytes,
    status: status,
    default_message_ttl: default_message_ttl,
    max_size_in_megabytes: max_size_in_megabytes,
    enable_express: enable_express,
    timeouts: timeouts,
  }),
  withMaxMessageSizeInKilobytes(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          max_message_size_in_kilobytes: value,
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
  withNamespaceId(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          namespace_id: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          name: value,
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
  withEnablePartitioning(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          enable_partitioning: value,
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
  withMaxSizeInMegabytes(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          max_size_in_megabytes: value,
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
  withEnableExpress(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          enable_express: value,
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
  withRequiresDuplicateDetection(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          requires_duplicate_detection: value,
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
