local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    destination_resource_id,
    name,
    resourceLabel,
    resource_group_name,
    table_names,
    workspace_resource_id,
    enabled=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_log_analytics_data_export_rule', label=resourceLabel, attrs=self.newAttrs(
    destination_resource_id=destination_resource_id,
    enabled=enabled,
    name=name,
    resource_group_name=resource_group_name,
    table_names=table_names,
    timeouts=timeouts,
    workspace_resource_id=workspace_resource_id
  )),
  newAttrs(
    destination_resource_id,
    name,
    resource_group_name,
    table_names,
    workspace_resource_id,
    enabled=null,
    timeouts=null
  ):: std.prune(a={
    destination_resource_id: destination_resource_id,
    enabled: enabled,
    name: name,
    resource_group_name: resource_group_name,
    table_names: table_names,
    timeouts: timeouts,
    workspace_resource_id: workspace_resource_id,
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
  withWorkspaceResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_data_export_rule+: {
        [resourceLabel]+: {
          workspace_resource_id: value,
        },
      },
    },
  },
}
