local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  log:: {
    filter:: {
      new(
        action,
        name,
        value
      ):: std.prune(a={
        action: action,
        name: name,
        value: value,
      }),
    },
    new(
      aad_log_enabled=null,
      filter=null,
      resource_log_enabled=null,
      subscription_log_enabled=null
    ):: std.prune(a={
      aad_log_enabled: aad_log_enabled,
      filter: filter,
      resource_log_enabled: resource_log_enabled,
      subscription_log_enabled: subscription_log_enabled,
    }),
  },
  metric:: {
    filter:: {
      new(
        action,
        name,
        value
      ):: std.prune(a={
        action: action,
        name: name,
        value: value,
      }),
    },
    new(
      filter=null
    ):: std.prune(a={
      filter: filter,
    }),
  },
  new(
    resourceLabel,
    datadog_monitor_id,
    log=null,
    metric=null,
    name=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_datadog_monitor_tag_rule', label=resourceLabel, attrs=self.newAttrs(
    datadog_monitor_id=datadog_monitor_id,
    log=log,
    metric=metric,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    datadog_monitor_id,
    log=null,
    metric=null,
    name=null,
    timeouts=null
  ):: std.prune(a={
    datadog_monitor_id: datadog_monitor_id,
    log: log,
    metric: metric,
    name: name,
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
  withDatadogMonitorId(resourceLabel, value):: {
    resource+: {
      azurerm_datadog_monitor_tag_rule+: {
        [resourceLabel]+: {
          datadog_monitor_id: value,
        },
      },
    },
  },
  withLog(resourceLabel, value):: {
    resource+: {
      azurerm_datadog_monitor_tag_rule+: {
        [resourceLabel]+: {
          log: value,
        },
      },
    },
  },
  withLogMixin(resourceLabel, value):: {
    resource+: {
      azurerm_datadog_monitor_tag_rule+: {
        [resourceLabel]+: {
          log+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMetric(resourceLabel, value):: {
    resource+: {
      azurerm_datadog_monitor_tag_rule+: {
        [resourceLabel]+: {
          metric: value,
        },
      },
    },
  },
  withMetricMixin(resourceLabel, value):: {
    resource+: {
      azurerm_datadog_monitor_tag_rule+: {
        [resourceLabel]+: {
          metric+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_datadog_monitor_tag_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_datadog_monitor_tag_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_datadog_monitor_tag_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
