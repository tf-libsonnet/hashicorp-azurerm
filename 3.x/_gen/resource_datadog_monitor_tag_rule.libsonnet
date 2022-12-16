local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    datadog_monitor_id,
    name=null,
    log=null,
    metric=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_datadog_monitor_tag_rule', label=resourceLabel, attrs=self.newAttrs(
    datadog_monitor_id=datadog_monitor_id,
    name=name,
    log=log,
    metric=metric,
    timeouts=timeouts
  )),
  newAttrs(
    datadog_monitor_id,
    name=null,
    metric=null,
    timeouts=null,
    log=null
  ):: std.prune(a={
    datadog_monitor_id: datadog_monitor_id,
    name: name,
    metric: metric,
    timeouts: timeouts,
    log: log,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_datadog_monitor_tag_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
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
  log:: {
    new(
      resource_log_enabled=null,
      subscription_log_enabled=null,
      aad_log_enabled=null,
      filter=null
    ):: std.prune(a={
      resource_log_enabled: resource_log_enabled,
      subscription_log_enabled: subscription_log_enabled,
      aad_log_enabled: aad_log_enabled,
      filter: filter,
    }),
    filter:: {
      new(
        value,
        action,
        name
      ):: std.prune(a={
        value: value,
        action: action,
        name: name,
      }),
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
  metric:: {
    new(
      filter=null
    ):: std.prune(a={
      filter: filter,
    }),
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
  },
}
