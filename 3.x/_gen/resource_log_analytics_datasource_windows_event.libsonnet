local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    event_log_name,
    event_types,
    name,
    resourceLabel,
    resource_group_name,
    workspace_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_log_analytics_datasource_windows_event', label=resourceLabel, attrs=self.newAttrs(
    event_log_name=event_log_name,
    event_types=event_types,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts,
    workspace_name=workspace_name
  )),
  newAttrs(
    event_log_name,
    event_types,
    name,
    resource_group_name,
    workspace_name,
    timeouts=null
  ):: std.prune(a={
    event_log_name: event_log_name,
    event_types: event_types,
    name: name,
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
  withEventLogName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_datasource_windows_event+: {
        [resourceLabel]+: {
          event_log_name: value,
        },
      },
    },
  },
  withEventTypes(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_datasource_windows_event+: {
        [resourceLabel]+: {
          event_types: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_datasource_windows_event+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_datasource_windows_event+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_datasource_windows_event+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_datasource_windows_event+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withWorkspaceName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_datasource_windows_event+: {
        [resourceLabel]+: {
          workspace_name: value,
        },
      },
    },
  },
}
