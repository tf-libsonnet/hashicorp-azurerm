local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    lock_duration=null,
    max_size_in_megabytes=null,
    dead_lettering_on_message_expiration=null,
    forward_dead_lettered_messages_to=null,
    requires_session=null,
    default_message_ttl=null,
    enable_batched_operations=null,
    duplicate_detection_history_time_window=null,
    enable_express=null,
    name,
    auto_delete_on_idle=null,
    max_message_size_in_kilobytes=null,
    namespace_id,
    forward_to=null,
    requires_duplicate_detection=null,
    status=null,
    max_delivery_count=null,
    enable_partitioning=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_servicebus_queue', label=resourceLabel, attrs=self.newAttrs(
    lock_duration=lock_duration,
    max_size_in_megabytes=max_size_in_megabytes,
    dead_lettering_on_message_expiration=dead_lettering_on_message_expiration,
    forward_dead_lettered_messages_to=forward_dead_lettered_messages_to,
    requires_session=requires_session,
    default_message_ttl=default_message_ttl,
    enable_batched_operations=enable_batched_operations,
    duplicate_detection_history_time_window=duplicate_detection_history_time_window,
    enable_express=enable_express,
    name=name,
    auto_delete_on_idle=auto_delete_on_idle,
    max_message_size_in_kilobytes=max_message_size_in_kilobytes,
    namespace_id=namespace_id,
    forward_to=forward_to,
    requires_duplicate_detection=requires_duplicate_detection,
    status=status,
    max_delivery_count=max_delivery_count,
    enable_partitioning=enable_partitioning,
    timeouts=timeouts
  )),
  newAttrs(
    enable_partitioning=null,
    max_size_in_megabytes=null,
    dead_lettering_on_message_expiration=null,
    auto_delete_on_idle=null,
    max_delivery_count=null,
    requires_session=null,
    enable_express=null,
    duplicate_detection_history_time_window=null,
    forward_dead_lettered_messages_to=null,
    max_message_size_in_kilobytes=null,
    namespace_id,
    forward_to=null,
    status=null,
    enable_batched_operations=null,
    lock_duration=null,
    requires_duplicate_detection=null,
    default_message_ttl=null,
    name,
    timeouts=null
  ):: std.prune(a={
    enable_partitioning: enable_partitioning,
    max_size_in_megabytes: max_size_in_megabytes,
    dead_lettering_on_message_expiration: dead_lettering_on_message_expiration,
    auto_delete_on_idle: auto_delete_on_idle,
    max_delivery_count: max_delivery_count,
    requires_session: requires_session,
    enable_express: enable_express,
    duplicate_detection_history_time_window: duplicate_detection_history_time_window,
    forward_dead_lettered_messages_to: forward_dead_lettered_messages_to,
    max_message_size_in_kilobytes: max_message_size_in_kilobytes,
    namespace_id: namespace_id,
    forward_to: forward_to,
    status: status,
    enable_batched_operations: enable_batched_operations,
    lock_duration: lock_duration,
    requires_duplicate_detection: requires_duplicate_detection,
    default_message_ttl: default_message_ttl,
    name: name,
    timeouts: timeouts,
  }),
  withNamespaceId(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          namespace_id: value,
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
  withMaxDeliveryCount(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          max_delivery_count: value,
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
  withDuplicateDetectionHistoryTimeWindow(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          duplicate_detection_history_time_window: value,
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
  withEnableBatchedOperations(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          enable_batched_operations: value,
        },
      },
    },
  },
  withEnableExpress(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          enable_express: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          name: value,
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
  withDeadLetteringOnMessageExpiration(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          dead_lettering_on_message_expiration: value,
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
  withMaxMessageSizeInKilobytes(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          max_message_size_in_kilobytes: value,
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
  withDefaultMessageTtl(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          default_message_ttl: value,
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
  withLockDuration(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          lock_duration: value,
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
