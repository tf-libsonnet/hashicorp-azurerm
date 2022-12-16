local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  correlation_filter:: {
    new(
      content_type=null,
      correlation_id=null,
      label=null,
      message_id=null,
      properties=null,
      reply_to=null,
      reply_to_session_id=null,
      session_id=null,
      to=null
    ):: std.prune(a={
      content_type: content_type,
      correlation_id: correlation_id,
      label: label,
      message_id: message_id,
      properties: properties,
      reply_to: reply_to,
      reply_to_session_id: reply_to_session_id,
      session_id: session_id,
      to: to,
    }),
  },
  new(
    filter_type,
    name,
    resourceLabel,
    subscription_id,
    action=null,
    correlation_filter=null,
    sql_filter=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_servicebus_subscription_rule', label=resourceLabel, attrs=self.newAttrs(
    action=action,
    correlation_filter=correlation_filter,
    filter_type=filter_type,
    name=name,
    sql_filter=sql_filter,
    subscription_id=subscription_id,
    timeouts=timeouts
  )),
  newAttrs(
    filter_type,
    name,
    subscription_id,
    action=null,
    correlation_filter=null,
    sql_filter=null,
    timeouts=null
  ):: std.prune(a={
    action: action,
    correlation_filter: correlation_filter,
    filter_type: filter_type,
    name: name,
    sql_filter: sql_filter,
    subscription_id: subscription_id,
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
  withAction(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription_rule+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  withCorrelationFilter(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription_rule+: {
        [resourceLabel]+: {
          correlation_filter: value,
        },
      },
    },
  },
  withCorrelationFilterMixin(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription_rule+: {
        [resourceLabel]+: {
          correlation_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withFilterType(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription_rule+: {
        [resourceLabel]+: {
          filter_type: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSqlFilter(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription_rule+: {
        [resourceLabel]+: {
          sql_filter: value,
        },
      },
    },
  },
  withSubscriptionId(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription_rule+: {
        [resourceLabel]+: {
          subscription_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
