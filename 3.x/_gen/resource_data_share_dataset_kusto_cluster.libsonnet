local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    kusto_cluster_id,
    name,
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
  withKustoClusterId(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_kusto_cluster+: {
        [resourceLabel]+: {
          kusto_cluster_id: value,
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
  timeouts:: {
    new(
      read=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      create: create,
      delete: delete,
    }),
  },
}
