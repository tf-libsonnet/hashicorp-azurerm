local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_account_ids,
    workspace_resource_id,
    data_source_type,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_log_analytics_linked_storage_account', label=resourceLabel, attrs=self.newAttrs(
    storage_account_ids=storage_account_ids,
    workspace_resource_id=workspace_resource_id,
    data_source_type=data_source_type,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    storage_account_ids,
    workspace_resource_id,
    data_source_type,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    storage_account_ids: storage_account_ids,
    workspace_resource_id: workspace_resource_id,
    data_source_type: data_source_type,
    timeouts: timeouts,
  }),
  withStorageAccountIds(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_linked_storage_account+: {
        [resourceLabel]+: {
          storage_account_ids: value,
        },
      },
    },
  },
  withWorkspaceResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_linked_storage_account+: {
        [resourceLabel]+: {
          workspace_resource_id: value,
        },
      },
    },
  },
  withDataSourceType(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_linked_storage_account+: {
        [resourceLabel]+: {
          data_source_type: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_linked_storage_account+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_linked_storage_account+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_linked_storage_account+: {
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
