local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  client_scoped_subscription:: {
    new(
      client_id=null,
      is_client_scoped_subscription_shareable=null
    ):: std.prune(a={
      client_id: client_id,
      is_client_scoped_subscription_shareable: is_client_scoped_subscription_shareable,
    }),
  },
  new(
    resourceLabel,
    max_delivery_count,
    name,
    topic_id,
    auto_delete_on_idle=null,
    client_scoped_subscription=null,
    client_scoped_subscription_enabled=null,
    dead_lettering_on_filter_evaluation_error=null,
    dead_lettering_on_message_expiration=null,
    default_message_ttl=null,
    enable_batched_operations=null,
    forward_dead_lettered_messages_to=null,
    forward_to=null,
    lock_duration=null,
    requires_session=null,
    status=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_servicebus_subscription', label=resourceLabel, attrs=self.newAttrs(
    auto_delete_on_idle=auto_delete_on_idle,
    client_scoped_subscription=client_scoped_subscription,
    client_scoped_subscription_enabled=client_scoped_subscription_enabled,
    dead_lettering_on_filter_evaluation_error=dead_lettering_on_filter_evaluation_error,
    dead_lettering_on_message_expiration=dead_lettering_on_message_expiration,
    default_message_ttl=default_message_ttl,
    enable_batched_operations=enable_batched_operations,
    forward_dead_lettered_messages_to=forward_dead_lettered_messages_to,
    forward_to=forward_to,
    lock_duration=lock_duration,
    max_delivery_count=max_delivery_count,
    name=name,
    requires_session=requires_session,
    status=status,
    timeouts=timeouts,
    topic_id=topic_id
  )),
  newAttrs(
    max_delivery_count,
    name,
    topic_id,
    auto_delete_on_idle=null,
    client_scoped_subscription=null,
    client_scoped_subscription_enabled=null,
    dead_lettering_on_filter_evaluation_error=null,
    dead_lettering_on_message_expiration=null,
    default_message_ttl=null,
    enable_batched_operations=null,
    forward_dead_lettered_messages_to=null,
    forward_to=null,
    lock_duration=null,
    requires_session=null,
    status=null,
    timeouts=null
  ):: std.prune(a={
    auto_delete_on_idle: auto_delete_on_idle,
    client_scoped_subscription: client_scoped_subscription,
    client_scoped_subscription_enabled: client_scoped_subscription_enabled,
    dead_lettering_on_filter_evaluation_error: dead_lettering_on_filter_evaluation_error,
    dead_lettering_on_message_expiration: dead_lettering_on_message_expiration,
    default_message_ttl: default_message_ttl,
    enable_batched_operations: enable_batched_operations,
    forward_dead_lettered_messages_to: forward_dead_lettered_messages_to,
    forward_to: forward_to,
    lock_duration: lock_duration,
    max_delivery_count: max_delivery_count,
    name: name,
    requires_session: requires_session,
    status: status,
    timeouts: timeouts,
    topic_id: topic_id,
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
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          auto_delete_on_idle: value,
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
  withClientScopedSubscriptionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          client_scoped_subscription_enabled: value,
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
  withDeadLetteringOnFilterEvaluationError(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          dead_lettering_on_filter_evaluation_error: value,
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
  withDefaultMessageTtl(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          default_message_ttl: value,
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
  withLockDuration(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          lock_duration: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          name: value,
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
  withTopicId(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription+: {
        [resourceLabel]+: {
          topic_id: value,
        },
      },
    },
  },
}
