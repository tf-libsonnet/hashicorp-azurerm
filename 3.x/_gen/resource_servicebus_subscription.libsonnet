local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    forward_dead_lettered_messages_to=null,
    forward_to=null,
    default_message_ttl=null,
    lock_duration=null,
    enable_batched_operations=null,
    max_delivery_count,
    dead_lettering_on_message_expiration=null,
    auto_delete_on_idle=null,
    dead_lettering_on_filter_evaluation_error=null,
    client_scoped_subscription_enabled=null,
    name,
    requires_session=null,
    status=null,
    topic_id,
    client_scoped_subscription=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_servicebus_subscription', label=resourceLabel, attrs=self.newAttrs(
    forward_dead_lettered_messages_to=forward_dead_lettered_messages_to,
    forward_to=forward_to,
    default_message_ttl=default_message_ttl,
    lock_duration=lock_duration,
    enable_batched_operations=enable_batched_operations,
    max_delivery_count=max_delivery_count,
    dead_lettering_on_message_expiration=dead_lettering_on_message_expiration,
    auto_delete_on_idle=auto_delete_on_idle,
    dead_lettering_on_filter_evaluation_error=dead_lettering_on_filter_evaluation_error,
    client_scoped_subscription_enabled=client_scoped_subscription_enabled,
    name=name,
    requires_session=requires_session,
    status=status,
    topic_id=topic_id,
    client_scoped_subscription=client_scoped_subscription,
    timeouts=timeouts
  )),
  newAttrs(
    requires_session=null,
    status=null,
    topic_id,
    max_delivery_count,
    name,
    forward_to=null,
    enable_batched_operations=null,
    dead_lettering_on_message_expiration=null,
    default_message_ttl=null,
    dead_lettering_on_filter_evaluation_error=null,
    auto_delete_on_idle=null,
    lock_duration=null,
    client_scoped_subscription_enabled=null,
    forward_dead_lettered_messages_to=null,
    client_scoped_subscription=null,
    timeouts=null
  ):: std.prune(a={
    requires_session: requires_session,
    status: status,
    topic_id: topic_id,
    max_delivery_count: max_delivery_count,
    name: name,
    forward_to: forward_to,
    enable_batched_operations: enable_batched_operations,
    dead_lettering_on_message_expiration: dead_lettering_on_message_expiration,
    default_message_ttl: default_message_ttl,
    dead_lettering_on_filter_evaluation_error: dead_lettering_on_filter_evaluation_error,
    auto_delete_on_idle: auto_delete_on_idle,
    lock_duration: lock_duration,
    client_scoped_subscription_enabled: client_scoped_subscription_enabled,
    forward_dead_lettered_messages_to: forward_dead_lettered_messages_to,
    client_scoped_subscription: client_scoped_subscription,
    timeouts: timeouts,
  }),
  withDeadLetteringOnFilterEvaluationError(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          dead_lettering_on_filter_evaluation_error: value,
        },
      },
    },
  },
  withStatus(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  withAutoDeleteOnIdle(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          auto_delete_on_idle: value,
        },
      },
    },
  },
  withDefaultMessageTtl(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          default_message_ttl: value,
        },
      },
    },
  },
  withRequiresSession(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          requires_session: value,
        },
      },
    },
  },
  withClientScopedSubscriptionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          client_scoped_subscription_enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withMaxDeliveryCount(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          max_delivery_count: value,
        },
      },
    },
  },
  withLockDuration(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          lock_duration: value,
        },
      },
    },
  },
  withForwardTo(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          forward_to: value,
        },
      },
    },
  },
  withEnableBatchedOperations(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          enable_batched_operations: value,
        },
      },
    },
  },
  withTopicId(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          topic_id: value,
        },
      },
    },
  },
  withDeadLetteringOnMessageExpiration(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          dead_lettering_on_message_expiration: value,
        },
      },
    },
  },
  withForwardDeadLetteredMessagesTo(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          forward_dead_lettered_messages_to: value,
        },
      },
    },
  },
  withClientScopedSubscription(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          client_scoped_subscription: value,
        },
      },
    },
  },
  withClientScopedSubscriptionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          client_scoped_subscription+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  client_scoped_subscription:: {
    new(
      is_client_scoped_subscription_shareable=null,
      client_id=null
    ):: std.prune(a={
      is_client_scoped_subscription_shareable: is_client_scoped_subscription_shareable,
      client_id: client_id,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
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
