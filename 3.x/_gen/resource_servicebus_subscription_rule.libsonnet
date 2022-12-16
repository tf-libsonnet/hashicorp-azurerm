local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    action=null,
    filter_type,
    name,
    sql_filter=null,
    subscription_id,
    correlation_filter=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_servicebus_subscription_rule', label=resourceLabel, attrs=self.newAttrs(
    action=action,
    filter_type=filter_type,
    name=name,
    sql_filter=sql_filter,
    subscription_id=subscription_id,
    correlation_filter=correlation_filter,
    timeouts=timeouts
  )),
  newAttrs(
    sql_filter=null,
    subscription_id,
    action=null,
    filter_type,
    name,
    correlation_filter=null,
    timeouts=null
  ):: std.prune(a={
    sql_filter: sql_filter,
    subscription_id: subscription_id,
    action: action,
    filter_type: filter_type,
    name: name,
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
      label=null,
      message_id=null,
      properties=null,
      reply_to=null,
      session_id=null,
      to=null,
      correlation_id=null,
      reply_to_session_id=null,
      content_type=null
    ):: std.prune(a={
      label: label,
      message_id: message_id,
      properties: properties,
      reply_to: reply_to,
      session_id: session_id,
      to: to,
      correlation_id: correlation_id,
      reply_to_session_id: reply_to_session_id,
      content_type: content_type,
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
