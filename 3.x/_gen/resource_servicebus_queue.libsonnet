local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    namespace_id,
    duplicate_detection_history_time_window=null,
    enable_express=null,
    max_message_size_in_kilobytes=null,
    auto_delete_on_idle=null,
    default_message_ttl=null,
    requires_session=null,
    status=null,
    enable_partitioning=null,
    max_delivery_count=null,
    name,
    lock_duration=null,
    max_size_in_megabytes=null,
    requires_duplicate_detection=null,
    forward_dead_lettered_messages_to=null,
    forward_to=null,
    enable_batched_operations=null,
    dead_lettering_on_message_expiration=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_servicebus_queue', label=resourceLabel, attrs=self.newAttrs(
    namespace_id=namespace_id,
    duplicate_detection_history_time_window=duplicate_detection_history_time_window,
    enable_express=enable_express,
    max_message_size_in_kilobytes=max_message_size_in_kilobytes,
    auto_delete_on_idle=auto_delete_on_idle,
    default_message_ttl=default_message_ttl,
    requires_session=requires_session,
    status=status,
    enable_partitioning=enable_partitioning,
    max_delivery_count=max_delivery_count,
    name=name,
    lock_duration=lock_duration,
    max_size_in_megabytes=max_size_in_megabytes,
    requires_duplicate_detection=requires_duplicate_detection,
    forward_dead_lettered_messages_to=forward_dead_lettered_messages_to,
    forward_to=forward_to,
    enable_batched_operations=enable_batched_operations,
    dead_lettering_on_message_expiration=dead_lettering_on_message_expiration,
    timeouts=timeouts
  )),
  newAttrs(
    namespace_id,
    status=null,
    enable_partitioning=null,
    max_delivery_count=null,
    forward_to=null,
    lock_duration=null,
    name,
    requires_duplicate_detection=null,
    enable_batched_operations=null,
    default_message_ttl=null,
    dead_lettering_on_message_expiration=null,
    duplicate_detection_history_time_window=null,
    enable_express=null,
    max_message_size_in_kilobytes=null,
    max_size_in_megabytes=null,
    auto_delete_on_idle=null,
    requires_session=null,
    forward_dead_lettered_messages_to=null,
    timeouts=null
  ):: std.prune(a={
    namespace_id: namespace_id,
    status: status,
    enable_partitioning: enable_partitioning,
    max_delivery_count: max_delivery_count,
    forward_to: forward_to,
    lock_duration: lock_duration,
    name: name,
    requires_duplicate_detection: requires_duplicate_detection,
    enable_batched_operations: enable_batched_operations,
    default_message_ttl: default_message_ttl,
    dead_lettering_on_message_expiration: dead_lettering_on_message_expiration,
    duplicate_detection_history_time_window: duplicate_detection_history_time_window,
    enable_express: enable_express,
    max_message_size_in_kilobytes: max_message_size_in_kilobytes,
    max_size_in_megabytes: max_size_in_megabytes,
    auto_delete_on_idle: auto_delete_on_idle,
    requires_session: requires_session,
    forward_dead_lettered_messages_to: forward_dead_lettered_messages_to,
    timeouts: timeouts,
  }),
  withEnableExpress(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          enable_express: value,
        },
      },
    },
  },
  withEnablePartitioning(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          enable_partitioning: value,
        },
      },
    },
  },
  withForwardTo(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          forward_to: value,
        },
      },
    },
  },
  withForwardDeadLetteredMessagesTo(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          forward_dead_lettered_messages_to: value,
        },
      },
    },
  },
  withStatus(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  withDuplicateDetectionHistoryTimeWindow(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          duplicate_detection_history_time_window: value,
        },
      },
    },
  },
  withMaxDeliveryCount(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          max_delivery_count: value,
        },
      },
    },
  },
  withEnableBatchedOperations(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          enable_batched_operations: value,
        },
      },
    },
  },
  withDeadLetteringOnMessageExpiration(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          dead_lettering_on_message_expiration: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withAutoDeleteOnIdle(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          auto_delete_on_idle: value,
        },
      },
    },
  },
  withDefaultMessageTtl(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          default_message_ttl: value,
        },
      },
    },
  },
  withMaxMessageSizeInKilobytes(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          max_message_size_in_kilobytes: value,
        },
      },
    },
  },
  withMaxSizeInMegabytes(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          max_size_in_megabytes: value,
        },
      },
    },
  },
  withLockDuration(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          lock_duration: value,
        },
      },
    },
  },
  withNamespaceId(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          namespace_id: value,
        },
      },
    },
  },
  withRequiresSession(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          requires_session: value,
        },
      },
    },
  },
  withRequiresDuplicateDetection(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          requires_duplicate_detection: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
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
