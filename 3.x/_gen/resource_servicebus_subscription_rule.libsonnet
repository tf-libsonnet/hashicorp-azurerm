local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    subscription_id,
    action=null,
    filter_type,
    name,
    sql_filter=null,
    correlation_filter=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_servicebus_subscription_rule', label=resourceLabel, attrs=self.newAttrs(
    subscription_id=subscription_id,
    action=action,
    filter_type=filter_type,
    name=name,
    sql_filter=sql_filter,
    correlation_filter=correlation_filter,
    timeouts=timeouts
  )),
  newAttrs(
    action=null,
    filter_type,
    name,
    sql_filter=null,
    subscription_id,
    correlation_filter=null,
    timeouts=null
  ):: std.prune(a={
    action: action,
    filter_type: filter_type,
    name: name,
    sql_filter: sql_filter,
    subscription_id: subscription_id,
    correlation_filter: correlation_filter,
    timeouts: timeouts,
  }),
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
  withSubscriptionId(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_subscription_rule+: {
        [resourceLabel]+: {
          subscription_id: value,
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
  correlation_filter:: {
    new(
      message_id=null,
      reply_to=null,
      reply_to_session_id=null,
      content_type=null,
      label=null,
      properties=null,
      session_id=null,
      to=null,
      correlation_id=null
    ):: std.prune(a={
      message_id: message_id,
      reply_to: reply_to,
      reply_to_session_id: reply_to_session_id,
      content_type: content_type,
      label: label,
      properties: properties,
      session_id: session_id,
      to: to,
      correlation_id: correlation_id,
    }),
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
