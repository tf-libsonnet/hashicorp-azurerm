local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    logz_monitor_id,
    send_aad_logs=null,
    send_activity_logs=null,
    send_subscription_logs=null,
    tag_filter=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_logz_tag_rule', label=resourceLabel, attrs=self.newAttrs(
    logz_monitor_id=logz_monitor_id,
    send_aad_logs=send_aad_logs,
    send_activity_logs=send_activity_logs,
    send_subscription_logs=send_subscription_logs,
    tag_filter=tag_filter,
    timeouts=timeouts
  )),
  newAttrs(
    logz_monitor_id,
    send_aad_logs=null,
    send_activity_logs=null,
    send_subscription_logs=null,
    tag_filter=null,
    timeouts=null
  ):: std.prune(a={
    logz_monitor_id: logz_monitor_id,
    send_aad_logs: send_aad_logs,
    send_activity_logs: send_activity_logs,
    send_subscription_logs: send_subscription_logs,
    tag_filter: tag_filter,
    timeouts: timeouts,
  }),
  tag_filter:: {
    new(
      action,
      name,
      value=null
    ):: std.prune(a={
      action: action,
      name: name,
      value: value,
    }),
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
}
