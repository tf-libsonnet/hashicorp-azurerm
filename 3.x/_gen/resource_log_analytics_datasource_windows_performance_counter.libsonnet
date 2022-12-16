local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    workspace_name,
    counter_name,
    instance_name,
    interval_seconds,
    name,
    object_name,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_log_analytics_datasource_windows_performance_counter', label=resourceLabel, attrs=self.newAttrs(
    workspace_name=workspace_name,
    counter_name=counter_name,
    instance_name=instance_name,
    interval_seconds=interval_seconds,
    name=name,
    object_name=object_name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    workspace_name,
    counter_name,
    instance_name,
    interval_seconds,
    name,
    object_name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    workspace_name: workspace_name,
    counter_name: counter_name,
    instance_name: instance_name,
    interval_seconds: interval_seconds,
    name: name,
    object_name: object_name,
    timeouts: timeouts,
  }),
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
  withWorkspaceName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_datasource_windows_performance_counter+: {
        [resourceLabel]+: {
          workspace_name: value,
        },
      },
    },
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
}
