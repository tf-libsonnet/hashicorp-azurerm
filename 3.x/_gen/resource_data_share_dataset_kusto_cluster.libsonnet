local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    kusto_cluster_id,
    name,
    resourceLabel,
    share_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_share_dataset_kusto_cluster', label=resourceLabel, attrs=self.newAttrs(
    kusto_cluster_id=kusto_cluster_id,
    name=name,
    share_id=share_id,
    timeouts=timeouts
  )),
  newAttrs(
    kusto_cluster_id,
    name,
    share_id,
    timeouts=null
  ):: std.prune(a={
    kusto_cluster_id: kusto_cluster_id,
    name: name,
    share_id: share_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  withKustoClusterId(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_kusto_cluster+: {
        [resourceLabel]+: {
          kusto_cluster_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_kusto_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withShareId(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_kusto_cluster+: {
        [resourceLabel]+: {
          share_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_kusto_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_kusto_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
