local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    default_message_ttl=null,
    enable_batched_operations=null,
    dead_lettering_on_message_expiration=null,
    max_delivery_count,
    requires_session=null,
    lock_duration=null,
    status=null,
    topic_id,
    auto_delete_on_idle=null,
    forward_to=null,
    client_scoped_subscription_enabled=null,
    dead_lettering_on_filter_evaluation_error=null,
    name,
    forward_dead_lettered_messages_to=null,
    client_scoped_subscription=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_servicebus_subscription', label=resourceLabel, attrs=self.newAttrs(
    default_message_ttl=default_message_ttl,
    enable_batched_operations=enable_batched_operations,
    dead_lettering_on_message_expiration=dead_lettering_on_message_expiration,
    max_delivery_count=max_delivery_count,
    requires_session=requires_session,
    lock_duration=lock_duration,
    status=status,
    topic_id=topic_id,
    auto_delete_on_idle=auto_delete_on_idle,
    forward_to=forward_to,
    client_scoped_subscription_enabled=client_scoped_subscription_enabled,
    dead_lettering_on_filter_evaluation_error=dead_lettering_on_filter_evaluation_error,
    name=name,
    forward_dead_lettered_messages_to=forward_dead_lettered_messages_to,
    client_scoped_subscription=client_scoped_subscription,
    timeouts=timeouts
  )),
  newAttrs(
    requires_session=null,
    dead_lettering_on_filter_evaluation_error=null,
    client_scoped_subscription_enabled=null,
    dead_lettering_on_message_expiration=null,
    lock_duration=null,
    forward_to=null,
    status=null,
    auto_delete_on_idle=null,
    topic_id,
    name,
    default_message_ttl=null,
    forward_dead_lettered_messages_to=null,
    max_delivery_count,
    enable_batched_operations=null,
    client_scoped_subscription=null,
    timeouts=null
  ):: std.prune(a={
    requires_session: requires_session,
    dead_lettering_on_filter_evaluation_error: dead_lettering_on_filter_evaluation_error,
    client_scoped_subscription_enabled: client_scoped_subscription_enabled,
    dead_lettering_on_message_expiration: dead_lettering_on_message_expiration,
    lock_duration: lock_duration,
    forward_to: forward_to,
    status: status,
    auto_delete_on_idle: auto_delete_on_idle,
    topic_id: topic_id,
    name: name,
    default_message_ttl: default_message_ttl,
    forward_dead_lettered_messages_to: forward_dead_lettered_messages_to,
    max_delivery_count: max_delivery_count,
    enable_batched_operations: enable_batched_operations,
    client_scoped_subscription: client_scoped_subscription,
    timeouts: timeouts,
  }),
  withRequiresSession(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          requires_session: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          name: value,
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
  withTopicId(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          topic_id: value,
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
  withEnableBatchedOperations(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          enable_batched_operations: value,
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
  withForwardDeadLetteredMessagesTo(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          forward_dead_lettered_messages_to: value,
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
  withDefaultMessageTtl(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          default_message_ttl: value,
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
}
