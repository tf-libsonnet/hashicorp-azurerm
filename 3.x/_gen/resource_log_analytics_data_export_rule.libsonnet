local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    table_names,
    workspace_resource_id,
    destination_resource_id,
    enabled=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_log_analytics_data_export_rule', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    table_names=table_names,
    workspace_resource_id=workspace_resource_id,
    destination_resource_id=destination_resource_id,
    enabled=enabled,
    timeouts=timeouts
  )),
  newAttrs(
    destination_resource_id,
    enabled=null,
    name,
    resource_group_name,
    table_names,
    workspace_resource_id,
    timeouts=null
  ):: std.prune(a={
    destination_resource_id: destination_resource_id,
    enabled: enabled,
    name: name,
    resource_group_name: resource_group_name,
    table_names: table_names,
    workspace_resource_id: workspace_resource_id,
    timeouts: timeouts,
  }),
  withDestinationResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_data_export_rule+: {
        [resourceLabel]+: {
          destination_resource_id: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_data_export_rule+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_data_export_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_data_export_rule+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTableNames(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_data_export_rule+: {
        [resourceLabel]+: {
          table_names: value,
        },
      },
    },
  },
  withWorkspaceResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_data_export_rule+: {
        [resourceLabel]+: {
          workspace_resource_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_data_export_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_data_export_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
