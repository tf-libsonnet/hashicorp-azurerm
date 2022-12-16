local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    table_names=null,
    workspace_id,
    blob_container_names=null,
    name,
    resource_group_name,
    storage_account_id,
    storage_account_key,
    timeouts=null
  ):: tf.withResource(type='azurerm_log_analytics_storage_insights', label=resourceLabel, attrs=self.newAttrs(
    table_names=table_names,
    workspace_id=workspace_id,
    blob_container_names=blob_container_names,
    name=name,
    resource_group_name=resource_group_name,
    storage_account_id=storage_account_id,
    storage_account_key=storage_account_key,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    storage_account_id,
    storage_account_key,
    table_names=null,
    workspace_id,
    blob_container_names=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    storage_account_id: storage_account_id,
    storage_account_key: storage_account_key,
    table_names: table_names,
    workspace_id: workspace_id,
    blob_container_names: blob_container_names,
    timeouts: timeouts,
  }),
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
  withWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_storage_insights+: {
        [resourceLabel]+: {
          workspace_id: value,
        },
      },
    },
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
