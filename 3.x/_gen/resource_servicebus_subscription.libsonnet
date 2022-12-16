local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    max_delivery_count,
    enable_batched_operations=null,
    status=null,
    client_scoped_subscription_enabled=null,
    auto_delete_on_idle=null,
    requires_session=null,
    dead_lettering_on_message_expiration=null,
    forward_to=null,
    topic_id,
    forward_dead_lettered_messages_to=null,
    default_message_ttl=null,
    lock_duration=null,
    name,
    dead_lettering_on_filter_evaluation_error=null,
    client_scoped_subscription=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_servicebus_subscription', label=resourceLabel, attrs=self.newAttrs(
    max_delivery_count=max_delivery_count,
    enable_batched_operations=enable_batched_operations,
    status=status,
    client_scoped_subscription_enabled=client_scoped_subscription_enabled,
    auto_delete_on_idle=auto_delete_on_idle,
    requires_session=requires_session,
    dead_lettering_on_message_expiration=dead_lettering_on_message_expiration,
    forward_to=forward_to,
    topic_id=topic_id,
    forward_dead_lettered_messages_to=forward_dead_lettered_messages_to,
    default_message_ttl=default_message_ttl,
    lock_duration=lock_duration,
    name=name,
    dead_lettering_on_filter_evaluation_error=dead_lettering_on_filter_evaluation_error,
    client_scoped_subscription=client_scoped_subscription,
    timeouts=timeouts
  )),
  newAttrs(
    dead_lettering_on_message_expiration=null,
    name,
    forward_dead_lettered_messages_to=null,
    default_message_ttl=null,
    status=null,
    client_scoped_subscription_enabled=null,
    lock_duration=null,
    dead_lettering_on_filter_evaluation_error=null,
    enable_batched_operations=null,
    requires_session=null,
    auto_delete_on_idle=null,
    forward_to=null,
    topic_id,
    max_delivery_count,
    client_scoped_subscription=null,
    timeouts=null
  ):: std.prune(a={
    dead_lettering_on_message_expiration: dead_lettering_on_message_expiration,
    name: name,
    forward_dead_lettered_messages_to: forward_dead_lettered_messages_to,
    default_message_ttl: default_message_ttl,
    status: status,
    client_scoped_subscription_enabled: client_scoped_subscription_enabled,
    lock_duration: lock_duration,
    dead_lettering_on_filter_evaluation_error: dead_lettering_on_filter_evaluation_error,
    enable_batched_operations: enable_batched_operations,
    requires_session: requires_session,
    auto_delete_on_idle: auto_delete_on_idle,
    forward_to: forward_to,
    topic_id: topic_id,
    max_delivery_count: max_delivery_count,
    client_scoped_subscription: client_scoped_subscription,
    timeouts: timeouts,
  }),
  withEnableBatchedOperations(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          enable_batched_operations: value,
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
  withStatus(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          status: value,
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
  withForwardDeadLetteredMessagesTo(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          forward_dead_lettered_messages_to: value,
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
  withTopicId(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          topic_id: value,
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
  withDeadLetteringOnMessageExpiration(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          dead_lettering_on_message_expiration: value,
        },
      },
    },
  },
  withDeadLetteringOnFilterEvaluationError(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          dead_lettering_on_filter_evaluation_error: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          name: value,
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
      client_id=null,
      is_client_scoped_subscription_shareable=null
    ):: std.prune(a={
      client_id: client_id,
      is_client_scoped_subscription_shareable: is_client_scoped_subscription_shareable,
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
