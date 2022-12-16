local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    sql_filter=null,
    subscription_id,
    action=null,
    filter_type,
    correlation_filter=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_servicebus_subscription_rule', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    sql_filter=sql_filter,
    subscription_id=subscription_id,
    action=action,
    filter_type=filter_type,
    correlation_filter=correlation_filter,
    timeouts=timeouts
  )),
  newAttrs(
    subscription_id,
    action=null,
    filter_type,
    name,
    sql_filter=null,
    correlation_filter=null,
    timeouts=null
  ):: std.prune(a={
    subscription_id: subscription_id,
    action: action,
    filter_type: filter_type,
    name: name,
    sql_filter: sql_filter,
    correlation_filter: correlation_filter,
    timeouts: timeouts,
  }),
  withSubscriptionId(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription_rule+: {
        [resourceLabel]+: {
          subscription_id: value,
        },
      },
    },
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
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
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
  correlation_filter:: {
    new(
      session_id=null,
      to=null,
      properties=null,
      reply_to_session_id=null,
      label=null,
      reply_to=null,
      content_type=null,
      correlation_id=null,
      message_id=null
    ):: std.prune(a={
      session_id: session_id,
      to: to,
      properties: properties,
      reply_to_session_id: reply_to_session_id,
      label: label,
      reply_to: reply_to,
      content_type: content_type,
      correlation_id: correlation_id,
      message_id: message_id,
    }),
  },
}
