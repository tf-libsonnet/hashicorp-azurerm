local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    counter_name,
    instance_name,
    interval_seconds,
    name,
    object_name,
    resourceLabel,
    resource_group_name,
    workspace_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_log_analytics_datasource_windows_performance_counter', label=resourceLabel, attrs=self.newAttrs(
    counter_name=counter_name,
    instance_name=instance_name,
    interval_seconds=interval_seconds,
    name=name,
    object_name=object_name,
    resource_group_name=resource_group_name,
    timeouts=timeouts,
    workspace_name=workspace_name
  )),
  newAttrs(
    counter_name,
    instance_name,
    interval_seconds,
    name,
    object_name,
    resource_group_name,
    workspace_name,
    timeouts=null
  ):: std.prune(a={
    counter_name: counter_name,
    instance_name: instance_name,
    interval_seconds: interval_seconds,
    name: name,
    object_name: object_name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    workspace_name: workspace_name,
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
  withCounterName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_datasource_windows_performance_counter+: {
        [resourceLabel]+: {
          counter_name: value,
        },
      },
    },
  },
  withInstanceName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_datasource_windows_performance_counter+: {
        [resourceLabel]+: {
          instance_name: value,
        },
      },
    },
  },
  withIntervalSeconds(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_datasource_windows_performance_counter+: {
        [resourceLabel]+: {
          interval_seconds: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_datasource_windows_performance_counter+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withObjectName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_datasource_windows_performance_counter+: {
        [resourceLabel]+: {
          object_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_datasource_windows_performance_counter+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_datasource_windows_performance_counter+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_datasource_windows_performance_counter+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withWorkspaceName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_datasource_windows_performance_counter+: {
        [resourceLabel]+: {
          workspace_name: value,
        },
      },
    },
  },
}
