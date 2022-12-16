local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    name,
    resourceLabel,
    resource_group_name,
    storage_account_id,
    storage_account_key,
    workspace_id,
    blob_container_names=null,
    table_names=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_log_analytics_storage_insights', label=resourceLabel, attrs=self.newAttrs(
    blob_container_names=blob_container_names,
    name=name,
    resource_group_name=resource_group_name,
    storage_account_id=storage_account_id,
    storage_account_key=storage_account_key,
    table_names=table_names,
    timeouts=timeouts,
    workspace_id=workspace_id
  )),
  newAttrs(
    name,
    resource_group_name,
    storage_account_id,
    storage_account_key,
    workspace_id,
    blob_container_names=null,
    table_names=null,
    timeouts=null
  ):: std.prune(a={
    blob_container_names: blob_container_names,
    name: name,
    resource_group_name: resource_group_name,
    storage_account_id: storage_account_id,
    storage_account_key: storage_account_key,
    table_names: table_names,
    timeouts: timeouts,
    workspace_id: workspace_id,
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
  withBlobContainerNames(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_storage_insights+: {
        [resourceLabel]+: {
          blob_container_names: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_storage_insights+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_storage_insights+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_storage_insights+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  withStorageAccountKey(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_storage_insights+: {
        [resourceLabel]+: {
          storage_account_key: value,
        },
      },
    },
  },
  withTableNames(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_storage_insights+: {
        [resourceLabel]+: {
          table_names: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_storage_insights+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_storage_insights+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_storage_insights+: {
        [resourceLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
}
