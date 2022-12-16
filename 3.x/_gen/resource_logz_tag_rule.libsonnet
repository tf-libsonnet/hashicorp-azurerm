local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    send_subscription_logs=null,
    logz_monitor_id,
    send_aad_logs=null,
    send_activity_logs=null,
    timeouts=null,
    tag_filter=null
  ):: tf.withResource(type='azurerm_logz_tag_rule', label=resourceLabel, attrs=self.newAttrs(
    send_subscription_logs=send_subscription_logs,
    logz_monitor_id=logz_monitor_id,
    send_aad_logs=send_aad_logs,
    send_activity_logs=send_activity_logs,
    timeouts=timeouts,
    tag_filter=tag_filter
  )),
  newAttrs(
    send_activity_logs=null,
    send_subscription_logs=null,
    logz_monitor_id,
    send_aad_logs=null,
    timeouts=null,
    tag_filter=null
  ):: std.prune(a={
    send_activity_logs: send_activity_logs,
    send_subscription_logs: send_subscription_logs,
    logz_monitor_id: logz_monitor_id,
    send_aad_logs: send_aad_logs,
    timeouts: timeouts,
    tag_filter: tag_filter,
  }),
  withLogzMonitorId(resourceLabel, value):: {
    resource+: {
      azurerm_logz_tag_rule+: {
        [resourceLabel]+: {
          logz_monitor_id: value,
        },
      },
    },
  },
  withSendAadLogs(resourceLabel, value):: {
    resource+: {
      azurerm_logz_tag_rule+: {
        [resourceLabel]+: {
          send_aad_logs: value,
        },
      },
    },
  },
  withSendActivityLogs(resourceLabel, value):: {
    resource+: {
      azurerm_logz_tag_rule+: {
        [resourceLabel]+: {
          send_activity_logs: value,
        },
      },
    },
  },
  withSendSubscriptionLogs(resourceLabel, value):: {
    resource+: {
      azurerm_logz_tag_rule+: {
        [resourceLabel]+: {
          send_subscription_logs: value,
        },
      },
    },
  },
  withTagFilter(resourceLabel, value):: {
    resource+: {
      azurerm_logz_tag_rule+: {
        [resourceLabel]+: {
          tag_filter: value,
        },
      },
    },
  },
  withTagFilterMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logz_tag_rule+: {
        [resourceLabel]+: {
          tag_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  tag_filter:: {
    new(
      value=null,
      action,
      name
    ):: std.prune(a={
      value: value,
      action: action,
      name: name,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_logz_tag_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logz_tag_rule+: {
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
