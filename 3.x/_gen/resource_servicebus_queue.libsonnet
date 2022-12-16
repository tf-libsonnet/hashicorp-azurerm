local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    namespace_id,
    auto_delete_on_idle=null,
    dead_lettering_on_message_expiration=null,
    default_message_ttl=null,
    duplicate_detection_history_time_window=null,
    enable_batched_operations=null,
    enable_express=null,
    enable_partitioning=null,
    forward_dead_lettered_messages_to=null,
    forward_to=null,
    lock_duration=null,
    max_delivery_count=null,
    max_message_size_in_kilobytes=null,
    max_size_in_megabytes=null,
    requires_duplicate_detection=null,
    requires_session=null,
    status=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_servicebus_queue', label=resourceLabel, attrs=self.newAttrs(
    auto_delete_on_idle=auto_delete_on_idle,
    dead_lettering_on_message_expiration=dead_lettering_on_message_expiration,
    default_message_ttl=default_message_ttl,
    duplicate_detection_history_time_window=duplicate_detection_history_time_window,
    enable_batched_operations=enable_batched_operations,
    enable_express=enable_express,
    enable_partitioning=enable_partitioning,
    forward_dead_lettered_messages_to=forward_dead_lettered_messages_to,
    forward_to=forward_to,
    lock_duration=lock_duration,
    max_delivery_count=max_delivery_count,
    max_message_size_in_kilobytes=max_message_size_in_kilobytes,
    max_size_in_megabytes=max_size_in_megabytes,
    name=name,
    namespace_id=namespace_id,
    requires_duplicate_detection=requires_duplicate_detection,
    requires_session=requires_session,
    status=status,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    namespace_id,
    auto_delete_on_idle=null,
    dead_lettering_on_message_expiration=null,
    default_message_ttl=null,
    duplicate_detection_history_time_window=null,
    enable_batched_operations=null,
    enable_express=null,
    enable_partitioning=null,
    forward_dead_lettered_messages_to=null,
    forward_to=null,
    lock_duration=null,
    max_delivery_count=null,
    max_message_size_in_kilobytes=null,
    max_size_in_megabytes=null,
    requires_duplicate_detection=null,
    requires_session=null,
    status=null,
    timeouts=null
  ):: std.prune(a={
    auto_delete_on_idle: auto_delete_on_idle,
    dead_lettering_on_message_expiration: dead_lettering_on_message_expiration,
    default_message_ttl: default_message_ttl,
    duplicate_detection_history_time_window: duplicate_detection_history_time_window,
    enable_batched_operations: enable_batched_operations,
    enable_express: enable_express,
    enable_partitioning: enable_partitioning,
    forward_dead_lettered_messages_to: forward_dead_lettered_messages_to,
    forward_to: forward_to,
    lock_duration: lock_duration,
    max_delivery_count: max_delivery_count,
    max_message_size_in_kilobytes: max_message_size_in_kilobytes,
    max_size_in_megabytes: max_size_in_megabytes,
    name: name,
    namespace_id: namespace_id,
    requires_duplicate_detection: requires_duplicate_detection,
    requires_session: requires_session,
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
  withAutoDeleteOnIdle(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          auto_delete_on_idle: value,
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
  withDefaultMessageTtl(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          default_message_ttl: value,
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
  withEnablePartitioning(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          enable_partitioning: value,
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
  withMaxDeliveryCount(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          max_delivery_count: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          name: value,
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
  withRequiresDuplicateDetection(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          requires_duplicate_detection: value,
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
  withStatus(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_queue+: {
        [resourceLabel]+: {
          status: value,
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
}
