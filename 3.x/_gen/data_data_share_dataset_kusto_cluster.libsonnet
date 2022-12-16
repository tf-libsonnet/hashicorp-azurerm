local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    share_id,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_data_share_dataset_kusto_cluster', label=dataSrcLabel, attrs=self.newAttrs(share_id=share_id, name=name, timeouts=timeouts)),
  newAttrs(
    name,
    share_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    share_id: share_id,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_data_share_dataset_kusto_cluster+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withShareId(dataSrcLabel, value):: {
    data+: {
      azurerm_data_share_dataset_kusto_cluster+: {
        [dataSrcLabel]+: {
          share_id: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_data_share_dataset_kusto_cluster+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_data_share_dataset_kusto_cluster+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
}
