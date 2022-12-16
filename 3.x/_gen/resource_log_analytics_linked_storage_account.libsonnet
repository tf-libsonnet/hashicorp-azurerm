local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    data_source_type,
    resourceLabel,
    resource_group_name,
    storage_account_ids,
    workspace_resource_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_log_analytics_linked_storage_account', label=resourceLabel, attrs=self.newAttrs(
    data_source_type=data_source_type,
    resource_group_name=resource_group_name,
    storage_account_ids=storage_account_ids,
    timeouts=timeouts,
    workspace_resource_id=workspace_resource_id
  )),
  newAttrs(
    data_source_type,
    resource_group_name,
    storage_account_ids,
    workspace_resource_id,
    timeouts=null
  ):: std.prune(a={
    data_source_type: data_source_type,
    resource_group_name: resource_group_name,
    storage_account_ids: storage_account_ids,
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
  withStorageAccountIds(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_linked_storage_account+: {
        [resourceLabel]+: {
          storage_account_ids: value,
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
  withWorkspaceResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_linked_storage_account+: {
        [resourceLabel]+: {
          workspace_resource_id: value,
        },
      },
    },
  },
}
