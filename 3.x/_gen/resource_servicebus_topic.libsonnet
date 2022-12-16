local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enable_batched_operations=null,
    requires_duplicate_detection=null,
    duplicate_detection_history_time_window=null,
    namespace_id,
    support_ordering=null,
    max_message_size_in_kilobytes=null,
    default_message_ttl=null,
    name,
    enable_partitioning=null,
    max_size_in_megabytes=null,
    enable_express=null,
    auto_delete_on_idle=null,
    status=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_servicebus_topic', label=resourceLabel, attrs=self.newAttrs(
    enable_batched_operations=enable_batched_operations,
    requires_duplicate_detection=requires_duplicate_detection,
    duplicate_detection_history_time_window=duplicate_detection_history_time_window,
    namespace_id=namespace_id,
    support_ordering=support_ordering,
    max_message_size_in_kilobytes=max_message_size_in_kilobytes,
    default_message_ttl=default_message_ttl,
    name=name,
    enable_partitioning=enable_partitioning,
    max_size_in_megabytes=max_size_in_megabytes,
    enable_express=enable_express,
    auto_delete_on_idle=auto_delete_on_idle,
    status=status,
    timeouts=timeouts
  )),
  newAttrs(
    status=null,
    support_ordering=null,
    default_message_ttl=null,
    name,
    auto_delete_on_idle=null,
    duplicate_detection_history_time_window=null,
    namespace_id,
    max_message_size_in_kilobytes=null,
    requires_duplicate_detection=null,
    enable_partitioning=null,
    max_size_in_megabytes=null,
    enable_express=null,
    enable_batched_operations=null,
    timeouts=null
  ):: std.prune(a={
    status: status,
    support_ordering: support_ordering,
    default_message_ttl: default_message_ttl,
    name: name,
    auto_delete_on_idle: auto_delete_on_idle,
    duplicate_detection_history_time_window: duplicate_detection_history_time_window,
    namespace_id: namespace_id,
    max_message_size_in_kilobytes: max_message_size_in_kilobytes,
    requires_duplicate_detection: requires_duplicate_detection,
    enable_partitioning: enable_partitioning,
    max_size_in_megabytes: max_size_in_megabytes,
    enable_express: enable_express,
    enable_batched_operations: enable_batched_operations,
    timeouts: timeouts,
  }),
  withRequiresDuplicateDetection(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          requires_duplicate_detection: value,
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
  withEnablePartitioning(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          enable_partitioning: value,
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
  withEnableBatchedOperations(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          enable_batched_operations: value,
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
  withAutoDeleteOnIdle(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          auto_delete_on_idle: value,
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
  withNamespaceId(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_topic+: {
        [resourceLabel]+: {
          namespace_id: value,
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
